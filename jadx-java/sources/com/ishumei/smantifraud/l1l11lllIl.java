package com.ishumei.smantifraud;

import java.io.IOException;
import java.io.InputStream;
import java.net.ConnectException;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l1l11lllIl {
    public static final int l1111l111111Il = 3000;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class l111l11111lIl {
        public final String l1111l111111Il;
        public final l1l11I11ll l111l11111lIl;

        public l111l11111lIl(String str, l1l11I11ll l1l11i11ll) {
            this.l1111l111111Il = str;
            this.l111l11111lIl = l1l11i11ll;
        }
    }

    public static l111l11111lIl l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l, Exception exc, long j, l11l11l11I1l l11l11l11i1l, byte[] bArr) {
        if (!(exc instanceof SocketTimeoutException) && !(exc instanceof ConnectException)) {
            if (!(exc instanceof UnknownHostException)) {
                if (!(exc instanceof MalformedURLException)) {
                    if (exc instanceof l1l11I11ll) {
                        return new l111l11111lIl("VolleyError", (l1l11I11ll) exc);
                    }
                    return new l111l11111lIl(l111l1111llIl.l111l1111lIl, new l1l11I11ll(exc, -4));
                }
                throw new RuntimeException("Bad URL " + l1l11li1i1l.l11l111l1Il(), exc);
            }
            throw new l1l11I11ll(exc, -1);
        }
        return new l111l11111lIl("socket", new l1l11I11ll(-2));
    }

    public static byte[] l1111l111111Il(InputStream inputStream, int i, l11l11IlIIll l11l11iliill) {
        byte[] bArr;
        l1l11lI1l l1l11li1l = new l1l11lI1l(l11l11iliill, i);
        try {
            bArr = l11l11iliill.l1111l111111Il(1024);
            while (true) {
                try {
                    int read = inputStream.read(bArr);
                    if (read == -1) {
                        break;
                    }
                    l1l11li1l.write(bArr, 0, read);
                } catch (Throwable th) {
                    th = th;
                    if (inputStream != null) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                            l1l1l1lll.l111l11111Il("Error occurred when closing InputStream", new Object[0]);
                        }
                    }
                    l11l11iliill.l1111l111111Il(bArr);
                    l1l11li1l.close();
                    throw th;
                }
            }
            byte[] byteArray = l1l11li1l.toByteArray();
            try {
                inputStream.close();
            } catch (IOException unused2) {
                l1l1l1lll.l111l11111Il("Error occurred when closing InputStream", new Object[0]);
            }
            l11l11iliill.l1111l111111Il(bArr);
            l1l11li1l.close();
            return byteArray;
        } catch (Throwable th2) {
            th = th2;
            bArr = null;
        }
    }

    public static void l1111l111111Il(l1l11lI1I1l<?> l1l11li1i1l, l111l11111lIl l111l11111lil) {
        l11l11lIl1ll l11l1111Ill = l1l11li1i1l.l11l1111Ill();
        int l111l11IlIlIl = l1l11li1i1l.l111l11IlIlIl();
        try {
            l11l1111Ill.l1111l111111Il(l111l11111lil.l111l11111lIl);
            l1l11li1i1l.l1111l111111Il(l111l11111lil.l1111l111111Il + "-retry [timeout=" + l111l11IlIlIl + "]");
        } catch (l1l11I11ll e) {
            l1l11li1i1l.l1111l111111Il(l111l11111lil.l1111l111111Il + "-timeout-giveup [timeout=" + l111l11IlIlIl + "]");
            throw e;
        }
    }

    public static void l1111l111111Il(long j, l1l11lI1I1l<?> l1l11li1i1l, byte[] bArr, int i) {
        if (l1l1l1lll.l111l11111lIl || j > 3000) {
            l1l1l1lll.l111l11111lIl("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", l1l11li1i1l, Long.valueOf(j), bArr != null ? Integer.valueOf(bArr.length) : "null", Integer.valueOf(i), Integer.valueOf(l1l11li1i1l.l11l1111Ill().l111l11111lIl()));
        }
    }
}
