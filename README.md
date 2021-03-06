[![Published on webcomponents.org](https://img.shields.io/badge/webcomponents.org-published-blue.svg)](https://www.webcomponents.org/element/renfeng/xmpp-message)

## &lt;xmpp-message&gt;

`<xmpp-message>` displays a message for sending through xmpp to a receiver, and a link to launch an xmpp client.

<!--
```
<custom-element-demo>
  <template>
    <link rel="import" href="xmpp-message.html">
    <next-code-block></next-code-block>
  </template>
</custom-element-demo>
```
-->
```html
<xmpp-message to="renfeng.cn@gmail.com" body="I love webcomponents!"></xmpp-message>
```

Recommended XMPP client, [Psi - The cross-platform XMPP client for power users](http://psi-im.org/)

<table>
    <tr>
        <th>Client</th>
        <th>Command line and URL handling comparison</th>
    </tr>
    <tr>
        <td>psi</td>
        <td>
Windows command line sample

```
"C:\Program Files (x86)\Psi\Psi.exe" --uri=xmpp:renfeng.cn@gmail.com?message;body=I%20love%20webcomponents!
```

Linux command line sample

```
psi "--uri=xmpp:renfeng.cn@gmail.com?message;body=I%20love%20webcomponents!"
```

Register psi as XMPP URL handler for [Windows](xmpp.reg), and for [Linux](xmpp.sh).
</td>
    </tr>
    <tr>
        <td>pidgin</td>
        <td>

For Windows command line, white space in message body is not decoded, [Re: URI protocol for invoking pidgin](https://pidgin.im/pipermail/support/2012-August/025695.html)

```
"C:\Program Files (x86)\Pidgin\pidgin.exe" --protocolhandler=xmpp:renfeng.cn@gmail.com?message;body=I%20love%20webcomponents!
```

For Linux command line, the parameter is not supported, --protocolhandler
</td>
    </tr>
    <tr>
        <td>pandion</td>
        <td>
(Windows only) Ignores message body

```
"C:\Program Files (x86)\Pandion\Application\Pandion.exe" xmpp:renfeng.cn@gmail.com?message;body=I%20love%20webcomponents!
```
</td>
    </tr>
</table>
