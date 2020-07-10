#!/usr/bin/env node
'use strict'

module.exports = async () => {
  console.log("create-ui-library");
}
module.exports().catch((err) => {
  console.error(err)
  process.exit(1)
})