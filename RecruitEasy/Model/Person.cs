using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace RecruitEasy.Model
{
    public class Person
    {
        private string firstName;
        private string lastName;
        private string email;
        private string adress;
        private string town;
        private byte cvFile;

        public string FirstName
        {
            get
            {
                return this.firstName;
            }
            set
            {
                this.firstName = value;
            }
        }

        public string LastName
        {
            get
            {
                return this.lastName;
            }
            set
            {
                this.lastName = value;
            }
        }

        public string Email
        {
            get
            {
                return this.email;
            }
            set
            {
                this.email = value;
            }
        }

        public string Adress
        {
            get
            {
                return this.adress;
            }
            set
            {
                this.adress = value;
            }
        }

        public string Town
        {
            get
            {
                return this.town;
            }
            set
            {
                this.town = value;
            }
        }

        public byte CvFile
        {
            get
            {
                return this.cvFile;
            }
            set
            {
                this.cvFile = value;
            }
        }

    }
}