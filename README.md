### Hi there 👋


**maearon/maearon** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
bugbook/
├── bugbook-web/ # Web frontend (Next.js, fullstack)
│ ├── app/ # App Router pages & routes
│ ├── lib/ # ky, auth utils, helpers
│ ├── prisma/ # schema.prisma, seed.ts
│ └── routes/ # API routes
│
├── bugbook-mobile-rn/ # React Native app
│ ├── src/screens/ # UI screens
│ ├── src/services/ # Microservice wrappers
│ ├── src/lib/ # ky client, auth, utils
│ └── src/auth/ # Lucia session logic
│
├── bugbook-mobile-flutter/ # Flutter alternative app
│ ├── lib/screens/ # UI screens
│ ├── lib/services/ # API services
│ ├── lib/utils/ # Helpers, ky client equivalent
│ └── lib/auth/ # Session auth logic
│
├── bugbook-auth/ # Auth service (Lucia Auth server)
│ └── api/ # Session, login, register endpoints
│
├── bugbook-feed/ # Feed service (posts, comments)
│ └── api/
│
├── bugbook-profile/ # Profile service (user info, avatars)
│ └── api/
│
├── bugbook-db/ # Shared DB schema with Prisma
│ ├── schema.prisma
│ ├── seed.ts
│ └── .env # Shared PostgreSQL connection
│
└── bugbook-docs/ # Documentation site (optional, Next.js or Docusaurus)
