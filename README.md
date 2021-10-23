# CSE331 Project #1 - John the Ripper

## Section 3.1 Questions
* **How long did it take for you to figure out the encryption key for the zip file?**
  * After the installation and setup process was completed, the runtime of John the Ripper was extremely fast - 
  there was no noticeable delay between the entry of the command into the terminal and the output produced by `john` containing the password.
* **If this file contained more sensitive information, what could the owner do to protect their files from attackers?**
  * The owner of this file should consider using a more complex ("stronger") password to protect sensitive files from attackers.
* **What would be your recommendation for users who want to share sensitive information in ZIP files without having to share the password with anyone? 
Only the intended recipient should be able to decode the file without knowing the key the sender used.**
  * Users looking to share information without having to share passwords could use TLS to transmit the files. By TLS, two users can securely share files
  without the use of passwords. The files would be encrypted using the RSA-generated public key of the intended recipient, and only the intended recipient would have the
  private key necessary to decode the file.
