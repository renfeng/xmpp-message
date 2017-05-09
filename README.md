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
        <th>Windows</th>
        <th>Linux</th>
    </tr>
    <tr>
        <td>psi</td>
        <td>


```
"C:\Program Files (x86)\Psi\Psi.exe" --uri=xmpp:renfeng.cn@gmail.com?message;body=I%20love%20webcomponents!
```
</td>
        <td>

```
psi "--uri=xmpp:renfeng.cn@gmail.com?message;body=I%20love%20webcomponents!"
```
</td>
    </tr>
    <tr>
        <td>pidgin</td>
        <td>

White space in message body is not handled properly, [Re: URI protocol for invoking pidgin](https://pidgin.im/pipermail/support/2012-August/025695.html)

```
"C:\Program Files (x86)\Pidgin\pidgin.exe" --protocolhandler=xmpp:renfeng.cn@gmail.com?message;body=I%20love%20webcomponents!
```
</td>
        <td>Not supported, --protocolhandler</td>
    </tr>
    <tr>
        <td>pandio</td>
        <td>Ignores message body

```
"C:\Program Files (x86)\Pandion\Application\Pandion.exe" xmpp:frank.ren@oracle.com/backwater?message;body=~build%20rocknroll
```
</td>
        <td>n/a</td>
    </tr>
</table>
