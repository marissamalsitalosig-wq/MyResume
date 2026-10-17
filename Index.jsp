<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Marissa Talosig | Resume Portfolio</title>
<style>
* { box-sizing: border-box; }
body {
    font-family: Arial, sans-serif;
    background: #fff3f8;
    margin: 0;
    color: #333;
}
header {
    background: #a83f70;
    color: white;
    text-align: center;
    padding: 32px 18px;
}
header h1 { margin: 0 0 8px; }
header h2 { margin: 8px 0; font-weight: normal; }
header p { margin: 8px 0 0; }
.container {
    max-width: 900px;
    margin: 28px auto;
    padding: 28px;
    background: white;
    border-radius: 10px;
    box-shadow: 0 8px 24px rgba(168, 63, 112, 0.12);
}
h2 {
    color: #9b3d68;
    border-bottom: 2px solid #e7a7c4;
    padding-bottom: 7px;
    margin-top: 28px;
}
h2:first-child { margin-top: 0; }
p, li { line-height: 1.7; }
ul { padding-left: 24px; }
.info { display: flex; flex-direction: column; align-items: flex-start; gap: 4px; }
.info p { margin: 4px 0; line-height: 1.4; }
footer {
    background: #a83f70;
    color: white;
    text-align: center;
    padding: 12px;
}
.welcome-screen {
    min-height: 100vh;
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 24px;
    text-align: center;
    background: radial-gradient(circle at top left, #ffe0ec, transparent 38%),
                linear-gradient(135deg, #fff7fa, #fbe3ef);
}
.welcome-card {
    max-width: 680px;
    width: 100%;
    padding: 54px 28px;
    background: rgba(255,255,255,0.92);
    border: 1px solid #f1c4d7;
    border-radius: 28px;
    box-shadow: 0 14px 40px rgba(168, 63, 112, 0.14);
}
.flower { font-size: 38px; margin-bottom: 12px; }
.welcome-card .eyebrow {
    color: #b45b82;
    letter-spacing: 3px;
    text-transform: uppercase;
    font-size: 12px;
    font-weight: bold;
}
.welcome-card h1 {
    color: #96365f;
    font-family: Georgia, 'Times New Roman', serif;
    font-size: clamp(34px, 6vw, 54px);
    margin: 12px 0;
}
.welcome-card p { color: #6e5360; }
.open-button {
    margin-top: 20px;
    padding: 14px 25px;
    border: none;
    border-radius: 30px;
    background: linear-gradient(135deg, #c45b8a, #96365f);
    color: white;
    font-size: 16px;
    font-weight: bold;
    cursor: pointer;
    box-shadow: 0 6px 16px rgba(150, 54, 95, 0.22);
}
.open-button:hover { transform: translateY(-2px); }
#resumeContent { display: none; }
@media (max-width: 600px) {
    .welcome-card { padding: 40px 20px; }
    .container { margin: 12px; padding: 18px; }
}
    .container { margin: 12px; padding: 18px; }
}
</style>
</head>
<body>
<section class="welcome-screen" id="welcomeScreen">
    <div class="welcome-card">
        <div class="flower">✿ ♡ ✿</div>
        <p class="eyebrow">Welcome to my personal website</p>
        <h1>Marissa Malsi Talosig</h1>
        <p>A little introduction to my journey, experiences, and goals.</p>
        <button class="open-button" onclick="openResume()">♡ Open My Resume ♡</button>
    </div>
</section>
<div id="resumeContent">
<header>
    <h1>MY RESUME PORTFOLIO</h1>
    <h2 style="color:white; border:none;">Marissa Malsi Talosig</h2>
    <p>Administrative Aide | Information Technology</p>
</header>

<main class="container">
    <h2>Personal Information</h2>
    <div class="info">
        <p><strong>Full Name:</strong> Marissa Malsi Talosig</p>
        <p><strong>Date of Birth:</strong> January 15, 2000</p>
        <p><strong>Address:</strong> Catabayungan, Cabagan, Isabela</p>
        <p><strong>Phone:</strong> 09357966650</p>
        <p><strong>Email:</strong> Mmtalosig@yahoo.com</p>
    </div>

    <h2>About Me</h2>
    <p>I am a hardworking, responsible, and dedicated individual who values honesty, teamwork, and continuous learning. I strive to improve my knowledge and skills and to contribute positively to the workplace and the community.</p>

    <h2>Career Objective</h2>
    <p>To obtain a position where I can apply my administrative, communication, and organizational skills while contributing to the goals of the institution. I am eager to learn, take on responsibilities, work effectively with others, and continue developing my professional abilities.</p>

    <h2>Educational Background</h2>
    <ul>
        <li><strong>College:</strong> Isabela State University – Cabagan Campus (2018–2022)</li>
        <li><strong>Vocational / Trade Course:</strong> Delfin Albano High School – Main Campus (2016–2018)</li>
        <li><strong>Secondary:</strong> Delfin Albano High School – Main Campus (2012–2016)</li>
        <li><strong>Elementary:</strong> Catabayungan Elementary School (2006–2012)</li>
    </ul>

    <h2>Work Experience</h2>
    <p><strong>Isabela State University</strong><br>
    Contract of Service | November 2023–Present</p>
    <p>Provides administrative support and assists with office tasks and institutional activities.</p>
    <p><strong>LGU Cabagan – Office of the Vice Mayor and Sangguniang Bayan</strong><br>
    Volunteer | August 9, 2022–October 31, 2022</p>

    <h2>Skills</h2>
    <ul>
        <li>Knowledge of Microsoft Word and PowerPoint</li>
        <li>Basic knowledge of Adobe Photoshop</li>
        <li>Positive working attitude</li>
        <li>Verbal communication skills</li>
        <li>Able to relate well with people at all levels</li>
        <li>Willingness to accept responsibilities</li>
        <li>Willingness to learn new tasks and take on new job opportunities</li>
        <li>Teamwork and collaboration</li>
    </ul>

    <h2>Seminars and Trainings</h2>
    <ul>
        <li><strong>Legal Aid Caravan</strong> — February 8, 2026 (8 hours)</li>
        <li><strong>Learning Express Program</strong> — March 16–27, 2026 (96 hours)</li>
        <li><strong>Facilitator/Moderator on Enhancing Food Safety and Hygiene Practices in Foodservice Establishments of Cabagan, Isabela</strong> — October 13–14, 2026 (16 hours)</li>
    </ul>

    <h2>Hobbies and Interests</h2>
    <p>Playing table tennis and participating in community activities.</p>

    <h2>Character References</h2>
    <ul>
        <li><strong>Rev. Fr. Mario Jerry B. Daquiuag</strong> — Centro, Cabagan, Isabela</li>
        <li><strong>Rose Mary Buraga</strong> — Luquil, Cabagan, Isabela</li>
        <li><strong>Ivy Tarun</strong> — Centro, Cabagan, Isabela</li>
    </ul>
    <p><em>Contact details of character references can be provided upon request.</em></p>
</main>

<footer>
    <p>Marissa Talosig | Resume Portfolio | 2026</p>
</footer>
</div>
<script>
function openResume() {
    document.getElementById('welcomeScreen').style.display = 'none';
    document.getElementById('resumeContent').style.display = 'block';
    window.scrollTo({ top: 0, behavior: 'smooth' });
}
</script>
</body>
</html>
