Act as an expert UI/UX designer and full-stack web developer. Build a modern, highly functional, and mobile-friendly web app called StudyFlow to help students manage their daily homework and study time effectively.

App Concept & Primary User Flow

End-of-Day Check-In: A fast, friction-free input form where students log assignments at the end of the school day.

Form Inputs: Subject (dropdown/custom tags), Assignment Name, Date Assigned, Due Date, Estimated Completion Time (minutes/hours), and Priority (Low, Medium, High).

Core Features & Functionality

Dynamic Smart Checklist: An interactive list that automatically sorts tasks by due date and priority, allowing students to check off completed items, edit details, or delete entries.

Smart Workload Summary: Displays the total calculated study time for the current day and alerts the user if their daily workload exceeds a healthy threshold (e.g., over 3 hours).

Built-In Focus Timer: An integrated Pomodoro timer (25-minute study / 5-minute break) attached to each task to help students execute their checklist.

Progress & Motivation: A prominent daily progress bar showing percentage of tasks completed, along with a visual streak counter for consecutive days of completing homework.

Calendar View: A simple weekly layout showing upcoming assignments and major exam countdowns.

Design & Aesthetics

Style: Distraction-free, clean, modern, and friendly.

Color Scheme: Soft, calming tones (e.g., slate blue primary, sage green for completed tasks, gentle coral/amber for high priority) with a built-in Dark Mode toggle.

Layout: Mobile-first, card-based UI that is completely responsive across phones, tablets, and laptops.

Technical & Execution Requirements

Build using modern HTML5, CSS3 (Flexbox/Grid), and JavaScript for dynamic local storage (so user data persists on page refresh).

Pre-populate the app with 3-4 realistic student homework tasks as placeholder data so the app looks functional immediately upon generation
