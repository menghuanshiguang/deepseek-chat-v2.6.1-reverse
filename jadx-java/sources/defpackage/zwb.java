package defpackage;

import android.text.TextUtils;
import android.util.Pair;
import com.bytedance.applog.encryptor.EncryptorUtil;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class zwb {
    public String a;
    public HashMap b;
    public byte[] c;

    public zwb(String str, byte[] bArr) {
        this.a = str;
        this.c = bArr;
        this.b = new HashMap();
    }

    /* JADX WARN: Type inference failed for: r7v5, types: [zwb, java.lang.Object] */
    public zwb a(boolean z) {
        Map map;
        Object obj;
        HashMap hashMap = this.b;
        this.a = lk9.q(this.a, lec.e());
        if (this.c.length > 128) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                try {
                    gZIPOutputStream.write(this.c);
                    gZIPOutputStream.close();
                    this.c = byteArrayOutputStream.toByteArray();
                    hashMap.put("Content-Encoding", "gzip");
                } catch (IOException e) {
                    throw e;
                }
            } catch (Throwable th) {
                gZIPOutputStream.close();
                throw th;
            }
        }
        String str = l11l11l1lI1l.l11l111lll;
        if (z) {
            e6c e6cVar = sp.a.c;
            byte[] bArr = this.c;
            e6cVar.getClass();
            byte[] a = EncryptorUtil.a(bArr.length, bArr);
            this.c = a;
            if (a != null) {
                boolean isEmpty = TextUtils.isEmpty(new URL(this.a).getQuery());
                String str2 = this.a;
                if (isEmpty) {
                    if (!str2.endsWith("?")) {
                        this.a = iz1.r(new StringBuilder(), this.a, "?");
                    }
                } else if (!str2.endsWith("&")) {
                    this.a = iz1.r(new StringBuilder(), this.a, "&");
                }
                this.a = iz1.r(new StringBuilder(), this.a, "tt_data=a");
                str = "application/octet-stream;tt-data=a";
            }
            LinkedList<Pair> linkedList = new LinkedList();
            if (lk9.a0(linkedList)) {
                map = Collections.EMPTY_MAP;
            } else {
                HashMap hashMap2 = new HashMap();
                for (Pair pair : linkedList) {
                    if (pair != null && (obj = pair.first) != null) {
                        hashMap2.put((String) obj, (String) pair.second);
                    }
                }
                map = hashMap2;
            }
            hashMap.putAll(map);
        }
        hashMap.put("Version-Code", "1");
        hashMap.put(l1l11I11lll.l11l111lllIl, str);
        hashMap.put("Accept-Encoding", "gzip");
        try {
            hashMap.put("identifier", cx7.d(lec.a));
        } catch (Exception unused) {
        }
        String str3 = this.a;
        byte[] bArr2 = this.c;
        ?? obj2 = new Object();
        obj2.a = str3;
        obj2.b = hashMap;
        obj2.c = bArr2;
        return obj2;
    }

    public zwb(String str, HashMap hashMap, byte[] bArr) {
        this.a = str;
        this.b = hashMap;
        this.c = bArr;
    }
}
