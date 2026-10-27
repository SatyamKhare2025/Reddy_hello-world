 
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DevOps Learning | Join the Community</title>
</head>
<body>

    <header>
        <h1>Welcome to DevOps Learning Hub</h1>
        <p>Learn. Automate. Deploy. Grow.</p>
        <p>Your journey toward cloud and DevOps engineering starts here.</p>
    </header>

    <hr>

    <main>
        <section>
            <h2>Create1 Your Learning Account</h2>
            <p>Join our community and take the next step in your technical career.</p>

            <form action="action_page.php" method="post">

                <fieldset>
                    <legend>Personal Information</legend>

                    <p>
                        <label for="Name">Full Name:</label><br>
                        <input type="text" id="Name" name="Name"
                               placeholder="Enter your full name" required>
                    </p>

                    <p>
                        <label for="mobile">Mobile Number:</label><br>
                        <input type="tel" id="mobile" name="mobile"
                               placeholder="Enter your mobile number" required>
                    </p>

                    <p>
                        <label for="email">Email Address:</label><br>
                        <input type="email" id="email" name="email"
                               placeholder="Enter your email address" required>
                    </p>
                </fieldset>

                <br>

                <fieldset>
                    <legend>Account Security</legend>

                    <p>
                        <label for="psw">Create Password:</label><br>
                        <input type="password" id="psw" name="psw"
                               placeholder="Create a password" required>
                    </p>

                    <p>
                        <label for="psw-repeat">Confirm Password:</label><br>
                        <input type="password" id="psw-repeat" name="psw-repeat"
                               placeholder="Re-enter your password" required>
                    </p>
                </fieldset>

                <br>

                <fieldset>
                    <legend>Your Learning Goals</legend>

                    <p>Which area interests you the most?</p>

                    <input type="radio" id="aws" name="learning" value="AWS">
                    <label for="aws">AWS Cloud</label><br>

                    <input type="radio" id="kubernetes" name="learning" value="Kubernetes">
                    <label for="kubernetes">Kubernetes</label><br>

                    <input type="radio" id="cicd" name="learning" value="CI/CD">
                    <label for="cicd">CI/CD Automation</label><br>

                    <input type="radio" id="terraform" name="learning" value="Terraform">
                    <label for="terraform">Terraform & Infrastructure as Code</label>
                </fieldset>

                <br>

                <p>
                    <input type="checkbox" id="terms" name="terms" required>
                    <label for="terms">I agree to the Terms & Privacy Policy.</label>
                </p>

                <button type="submit">Create My Account</button>

            </form>
        </section>

        <hr>

        <section>
            <h2>What Awaits You?</h2>
            <ul>
                <li>Hands-on cloud engineering practice</li>
                <li>CI/CD pipeline implementation</li>
                <li>Docker and Kubernetes projects</li>
                <li>Infrastructure automation with Terraform</li>
                <li>Real-world DevOps interview preparation</li>
            </ul>
        </section>

        <section>
            <h2>Already a Member?</h2>
            <p>Continue your learning journey by signing in.</p>
            <a href="#">Sign In to Your Account</a>
        </section>
    </main>

    <hr>

    <footer>
        <h3>Build. Automate. Deploy. Repeat.</h3>
        <p>DevOps Learning Hub | Empowering Future Engineers</p>
        <p>&copy; 2026 DevOps Learning. Happy Learning!</p>
    </footer>

</body>
</html>

