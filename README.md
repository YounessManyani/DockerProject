# 📄 Bienvenue sur Microblog !

Bienvenue dans l'application **Microblog** ! Ce projet est un exemple d'application présentée dans le [Flask Mega-Tutorial](https://blog.miguelgrinberg.com/post/the-flask-mega-tutorial-part-i-hello-world) de Miguel Grinberg. Le tutoriel vous guidera à travers les étapes nécessaires pour travailler avec cette application.

---

## 🚀 À propos de cette version

Il s'agit d'une version simplifiée conçue pour montrer comment empaqueter une application avec Docker. Explorez les branches suivantes pour découvrir les fichiers nécessaires :

- **Branche `docker`** : contient le fichier `Dockerfile`.
- **Branche `compose`** : contient le fichier `docker-compose.yml`.

---

## 📦 Installation rapide

Pour exécuter l'application dans un conteneur Docker, assurez-vous d'avoir Docker installé, puis exécutez les commandes suivantes :

```bash
git clone https://github.com/Nouma2016/ARA-P22-microblog.git
cd ARA-P22-microblog
git checkout docker
docker build -t microblog .
docker run -p 9000:5000 microblog
