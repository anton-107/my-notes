# DocPad Configuration File
# http://docpad.org/docs/config

moment = require('moment')

# Define the DocPad Configuration
docpadConfig = {
  templateData:
    postDate: (date, format="MMMM DD, YYYY") -> return moment(date).format(format)
}

# Export the DocPad Configuration
module.exports = docpadConfig