FROM ceph/base
MAINTAINER Krzysztof Trzepla <krzysztof.trzepla@gmail.com>

# Add bootstrap script
ADD entrypoint.sh /entrypoint.sh

# Add volumes for Ceph config and data
VOLUME ["/etc/ceph","/var/lib/ceph"]

# Expose the Ceph ports
EXPOSE 6789 6800 6801 6802 6803 6804 6805 80 5000

# Execute the entrypoint
ENTRYPOINT ["/entrypoint.sh"]
