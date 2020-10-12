FROM opensuse/tumbleweed


ARG USER_ID=1000
ARG GROUP_ID=1000

RUN zypper in -y -t pattern devel_basis
RUN zypper in -y ruby2.7 ruby2.7-devel libxml2-devel libmariadb-devel wget gcc-c++ openldap2-devel cyrus-sasl-devel

RUN groupadd -g ${GROUP_ID} obs_test && useradd -m -l -u ${USER_ID} -g obs_test obs_test

USER obs_test
WORKDIR /home/obs_test/gem-test
