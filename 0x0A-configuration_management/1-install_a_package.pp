# installs flask package
package { 'flask':
ensure   => 'latest',
provider => 'pip3',
}
