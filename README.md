# Simple Social Engineering Exercise WriteUp

> Austin Lai | July 31th, 2021

---

<!-- Description -->

Quid Pro Quo approaches with Pretexting and Impersonation insider threat vectors

A frequently overlooked factor in information security is _HUMAN_, and more specifically the manipulation of a person to compromise information security.

This exercise focuses on making the risks of "social engineering" transparent and helping to manage these risks and raise the awareness of such threat.

<!-- Description -->

## Table of Contents

<!-- TOC -->

- [Simple Social Engineering Exercise WriteUp](#simple-social-engineering-exercise-writeup)
    - [Table of Contents](#table-of-contents)
    - [GOALS OF THIS EXERCISE](#goals-of-this-exercise)
    - [What is Social Engineering](#what-is-social-engineering)
    - [What are the threats to organizations](#what-are-the-threats-to-organizations)
        - [Pretexting and Impersonation](#pretexting-and-impersonation)
        - [Baiting](#baiting)
    - [Countermeasures can be taken to mitigate the risk of social engineering](#countermeasures-can-be-taken-to-mitigate-the-risk-of-social-engineering)
    - [EXERCISE APPROACHES & VECTORS](#exercise-approaches--vectors)
        - [Create Pretexting and Impersonation attacker background](#create-pretexting-and-impersonation-attacker-background)
        - [Information to be gain after the successful attempts](#information-to-be-gain-after-the-successful-attempts)
        - [Script Used in this exercise](#script-used-in-this-exercise)
        - [RESULT OF THIS EXERCISE](#result-of-this-exercise)

<!-- /TOC -->

<br />

## GOALS OF THIS EXERCISE

This exercise focuses on social engineering and addresses the following questions:

1. What is social engineering?
2. What are the threats to organizations?
3. Which countermeasures can be taken to mitigate the risk of social engineering?

The answers to these questions are helping to manage the risks by ensure the risks of "social engineering" transparent and raise the awareness of such threat.

This exercise was performed by _Austin_ and the report was written by _Austin_.

I would like to thank all supervisors, colleagues and participants for their input, support and engagement to this exercise.

<br />

## What is Social Engineering

In a nutshell, social engineering are the attempts with the goal of inducing or influence or exploitation the target to provide information or access (including but not limited to the information, system, network or data) that otherwise is not available.

Reference: [Global Information Assurance Certification (GIAC)](https://www.giac.org/paper/gsec/2082/social-engineering-attacking-weakest-link/103563)

<br />

## What are the threats to organizations

Social engineering attacks can come from all directions with many different forms and can be performed anywhere where human interaction is involved.

These various attack points are known as threat vectors.

Before information security professionals can properly develop countermeasures to social engineering attacks, it is important to understand the threat vectors and how exactly attackers transform interpersonal communication vehicles into entry ways to an organization’s privileged information and systems.

<br />

### Pretexting and Impersonation

Pretexting and Impersonation is a form of social engineering where an attacker cleverly crafted a series of fictional backstory or lies that is used to manipulate someone into providing private information or to influence behavior.

They are often impersonate a person of authority, co-worker, or trusted organization to engage in back-and-forth communication prior to launching the attack against their victim.

<br />

### Baiting

Baiting attacks use a false promise to pique a victim’s greed or curiosity.

They lure users into a trap that steals their personal information or inflicts their systems with malware.

The most reviled form of baiting uses physical media to disperse malware.

For example, attackers leave the bait—typically malware-infected flash drives—in conspicuous areas where potential victims are certain to see them (e.g., office desk, pantry of a targeted company).

The bait has an authentic look to it, such as a label presenting it as the company’s payroll list.

Victims pick up the bait out of curiosity and insert it into a work or home computer, resulting in automatic malware installation on the system.

Baiting attacks don’t necessarily have to be carried out in the physical world.

Online forms of baiting consist of enticing ads that lead to malicious sites or that encourage users to download a malware-infected application.

<br />

## Countermeasures can be taken to mitigate the risk of social engineering

Use the following countermeasures to ensure that you do not fall victim to a pretexting and impersonation social engineering attack:

- Verification and validation (Zero trust)

    - Use a trusted channel to verify the phone number or email address of an unusual message.

    - Always be suspicious of unsolicited "urgent" requests.

    - If a company you do business with is requesting information, inform them that in order to protect yourself against identity theft, you will need to reinitiate contact with the company through a trusted channel.

    - Don't click on links in email, instead navigate to a trusted webpage.

    - Don't open unexpected attachments.

    - Multi-factor authentication

- Limited sensitive information that is shared (Need to know basis)

- Never provide passwords, confidential information where you cannot be sure who you are talking to.

- Granted the least privilege to anyone

- Use antivirus/antimalware/endpoint protection and detection software and ensure all software updated
    - Make sure automatic updates are engaged, or make it a habit to download the latest signatures first thing each day.
    - Periodically check to make sure that the updates have been applied, and scan your system for possible infections.

- Regularly (twice-a-year) conduct security awareness event for all the users in the organization.

- Regularly (annual) review security policies or posture for iFast Financial Singapore

<br />

## EXERCISE APPROACHES & VECTORS

We are using Quid Pro Quo approaches with Pretexting and Impersonation threat vectors in this exercise.

Randomly select 20 users in the organization across.

<br />

### Create Pretexting and Impersonation attacker background

Crafting pretexting and impersonation background as IT Infra Intern to install software, check connectivity and configuration of user's machines; this will allow attacker to gain access physically or virtually to the user, system or machines.

<br />

### Information to be gain after the successful attempts

- Information gathering with batch script (simple script - not pwoershell) and output to ` %hostname%-information.log `

    - System information --- IP, Hostname, OS/System Information, Username, Software Usage

- Information gathering physically or virtually

    - Password

    - Clean Desk Environment

    - Users behaviour

- Endpoint Checking – Effectiveness of current [ defense | detect ] solution

    - Personal USB --- read only

    - Whitelisted USB --- read/write

    - Browsers (Chrome, Edge, Firefox)

        - Access Gmail, Yahoo, Google Drive, Facebook, TikTok - Blocked

        - Remote Desktop Application (AnyDesk/TeamViewer/Chrome Desktop) --- Blocked for installed & executed

<br />

### Script Used in this exercise

Kindly refer to the [Social Engineering Scirpt](#social-engineering.bat) for detail information of the script.

<br />

### RESULT OF THIS EXERCISE

--- OMITTED ---



