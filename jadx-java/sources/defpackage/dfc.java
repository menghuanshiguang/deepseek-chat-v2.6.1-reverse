package defpackage;

import com.ishumei.smantifraud.l1l11I11lll;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.util.HashMap;
import java.util.Map;
import java.util.zip.GZIPOutputStream;

/* loaded from: classes.dex */
public final class dfc extends we8 {
    public final ByteArrayOutputStream e;
    public final String f;
    public final HashMap g;

    public dfc(boolean z, String str, Map map) {
        super(z);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(8192);
        this.e = byteArrayOutputStream;
        HashMap hashMap = new HashMap();
        this.g = hashMap;
        this.f = str;
        if (map != null && !map.isEmpty()) {
            hashMap.putAll(map);
        }
        hashMap.put(l1l11I11lll.l11l111lllIl, "multipart/form-data; boundary=" + ((String) this.b));
        if (z) {
            this.d = new GZIPOutputStream(byteArrayOutputStream);
            hashMap.put("Content-Encoding", "gzip");
        } else {
            this.c = new DataOutputStream(byteArrayOutputStream);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, zd5] */
    @Override // defpackage.we8
    public final String a() {
        ByteArrayOutputStream byteArrayOutputStream = this.e;
        super.a();
        try {
            if (lbc.p == null) {
                lbc.p = new Object();
            }
            String str = new String(lbc.p.a(this.f, byteArrayOutputStream.toByteArray(), this.g).b);
            ty7.g(byteArrayOutputStream);
            return str;
        } catch (Throwable unused) {
            ty7.g(byteArrayOutputStream);
            return "error";
        }
    }
}
