FROM	alpine:3.7
RUN apk add --update \
	bash \
	coreutils \
	curl \
	drill \
	iperf3 \
	iproute2 \
	iptables \
	keepalived \
	net-tools \
	socat \
	tcpdump
