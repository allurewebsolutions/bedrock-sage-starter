## Setup Instructions
- Clone the repo: `git clone git@gitlab.com:allure-web-solutions/bedrock-sage-starter.git`
- Run the build.sh file inside the repo: `./build.sh`
- Copy the /bedrock-starter/.env.example to /bedrock-starter/.env - open the file and fill in the info for your DB
- Open /bedrock-starter/web/app/themes/sage-starter/assets/manifest.json and set the `devUrl` variable to your vhost
- Open your vhost url in the browser and install WordPress

### Optional

#### ACF
- Install the [WordPress Importer](https://wordpress.org/plugins/wordpress-importer/) plugin
- Import the XML file for the ACF settings located at /bedrock-starter/web/app/themes/sage-starter/sage-starter-acf.xml