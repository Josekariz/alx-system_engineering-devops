# Networking Basics - OSI Model, Types of Networks, MAC & IP Addresses, UDP & TCP, Ports, and Network Testing

This documentation covers essential networking concepts and tasks related to the OSI model, types of networks, MAC and IP addresses, UDP and TCP protocols, ports, and network testing using ICMP.

## OSI Model

The OSI (Open Systems Interconnection) model is a conceptual framework that characterizes the communication functions of a telecommunication system. It is organized into seven layers, from the lowest to the highest level:

1. **Physical Layer**: Deals with physical connections and transmission media.
2. **Data Link Layer**: Responsible for error detection and correction on the physical link.
3. **Network Layer**: Manages routing and forwarding of data packets.
4. **Transport Layer**: Ensures end-to-end communication, focusing on data reliability.
5. **Session Layer**: Manages sessions and connections between devices.
6. **Presentation Layer**: Handles data translation, encryption, and compression.
7. **Application Layer**: Provides application-specific communication services.

## Types of Networks

### LAN (Local Area Network)

- **What it is**: A LAN connects local devices together within a limited geographical area, such as an office or home.
- **Typical usage**: LANs facilitate local data sharing, resource sharing, and file printing.
- **Typical geographical size**: LANs typically cover a small area, like a single building or a few adjacent buildings.

### WAN (Wide Area Network)

- **What it is**: WANs connect LANs over larger geographical areas, often using public or private data communication services.
- **Typical usage**: WANs enable long-distance data transfer between geographically dispersed locations, like connecting branch offices.
- **Typical geographical size**: WANs can span cities, regions, or even entire countries.

### Internet

- **What it is**: The Internet is a global network of interconnected devices and networks that use standard Internet Protocol (IP) for communication.

## MAC and IP Addresses

- **MAC Address**: A MAC (Media Access Control) address is the unique identifier of a network interface.
- **IP Address**: An IP (Internet Protocol) address is like a postal address for devices on a network. It allows devices to connect to networks.

## UDP and TCP

- **TCP (Transmission Control Protocol)**: TCP provides reliable, connection-oriented communication with error checking and retransmission.
- **UDP (User Datagram Protocol)**: UDP offers faster, connectionless communication without guaranteed delivery.

## Ports

- Ports are like windows and doors of a network device, allowing data to enter or leave.
- Important port numbers to remember include:
  - SSH (Secure Shell): Port 22
  - HTTP (Hypertext Transfer Protocol): Port 80
  - HTTPS (HTTP Secure): Port 443

## Network Testing with ICMP

- ICMP (Internet Control Message Protocol) is used to check if network devices are available.
- The `ping` command uses ICMP to send echo requests and receive replies to test device connectivity.

### Usage:

```
5-is_the_host_on_the_network {IP_ADDRESS}
```

