package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class v3b {
    public static final m7b k = lk9.d("http://localhost");
    public String a;
    public boolean b;
    public int c;
    public x3b d;
    public String e;
    public String f;
    public String g;
    public List h;
    public f08 i;
    public fv2 j;

    /* JADX WARN: Type inference failed for: r0v5, types: [ex2, f08] */
    /* JADX WARN: Type inference failed for: r4v0, types: [qq0, java.lang.Object] */
    public v3b() {
        e08.b.getClass();
        this.a = BuildConfig.FLAVOR;
        this.b = false;
        this.c = 0;
        this.d = null;
        this.e = null;
        this.f = null;
        Set set = hw2.a;
        Charset charset = wp1.a;
        StringBuilder sb = new StringBuilder();
        CharsetEncoder newEncoder = charset.newEncoder();
        ?? obj = new Object();
        fr5.H(newEncoder, obj, BuildConfig.FLAVOR, 0, 0);
        while (!obj.u()) {
            while (!obj.u()) {
                byte readByte = obj.readByte();
                Byte valueOf = Byte.valueOf(readByte);
                if (readByte == 32) {
                    sb.append("%20");
                } else if (!hw2.a.contains(valueOf) && !hw2.c.contains(valueOf)) {
                    sb.append(hw2.g(readByte));
                } else {
                    sb.append((char) readByte);
                }
            }
        }
        this.g = sb.toString();
        ArrayList arrayList = new ArrayList(zw2.x(z54.a, 10));
        y54.a.getClass();
        this.h = arrayList;
        ?? ex2Var = new ex2(8);
        this.i = ex2Var;
        this.j = new fv2((f08) ex2Var);
    }

    public final void a() {
        if (this.a.length() <= 0 && !c().a.equals("file")) {
            m7b m7bVar = k;
            this.a = m7bVar.a;
            if (this.d == null) {
                this.d = m7bVar.g;
            }
            if (this.c == 0) {
                d(m7bVar.b);
            }
        }
    }

    public final m7b b() {
        String str;
        a();
        x3b x3bVar = this.d;
        String str2 = this.a;
        int i = this.c;
        List list = this.h;
        ArrayList arrayList = new ArrayList(zw2.x(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(hw2.c((String) it.next()));
        }
        cx7.s((f08) this.j.b);
        hw2.d(0, 0, 15, this.g);
        String str3 = this.e;
        String str4 = null;
        if (str3 != null) {
            int length = str3.length();
            Charset charset = wp1.a;
            str = hw2.b(false, 0, str3, length);
        } else {
            str = null;
        }
        String str5 = this.f;
        if (str5 != null) {
            int length2 = str5.length();
            Charset charset2 = wp1.a;
            str4 = hw2.b(false, 0, str5, length2);
        }
        boolean z = this.b;
        a();
        StringBuilder sb = new StringBuilder(l1l11lI1l.l111l11111lIl);
        hp7.g(this, sb);
        return new m7b(x3bVar, str2, i, arrayList, str, str4, z, sb.toString());
    }

    public final x3b c() {
        x3b x3bVar = this.d;
        if (x3bVar == null) {
            x3b x3bVar2 = x3b.c;
            return x3b.c;
        }
        return x3bVar;
    }

    public final void d(int i) {
        if (i >= 0 && i < 65536) {
            this.c = i;
        } else {
            t00.h(yq9.w(i, "Port must be between 0 and 65535, or 0 if not set. Provided: "));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(l1l11lI1l.l111l11111lIl);
        hp7.g(this, sb);
        return sb.toString();
    }
}
