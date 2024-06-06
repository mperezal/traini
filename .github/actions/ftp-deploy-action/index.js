const core = require('@actions/core');
const exec = require('@actions/exec');

async function run() {
  try {
    const server = core.getInput('server');
    const username = core.getInput('username');
    const password = core.getInput('password');
    const localDir = core.getInput('local-dir');
    const serverDir = core.getInput('server-dir');

    await exec.exec(`lftp -c "open -u ${username},${password} ${server}; mirror -R ${localDir} ${serverDir}"`);
  } catch (error) {
    core.setFailed(error.message);
  }
}

run();

