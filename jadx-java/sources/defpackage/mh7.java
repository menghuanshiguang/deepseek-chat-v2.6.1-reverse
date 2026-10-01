package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class mh7 {
    public static final zza a;
    public static final zza b;
    public static final e74 c;
    public static final ja4 d;

    static {
        be3 be3Var = new be3(0.3f, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f);
        a = new zza(250, 200, new be3(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f));
        b = new zza(200, 0, be3Var);
        int H = rv6.H(195.0f);
        int i = 300 - H;
        zza zzaVar = new zza(H, i, z24.b);
        zza Z0 = k53.Z0(i, 0, z24.c, 2);
        c = y64.d(zzaVar, 2);
        d = y64.e(Z0, 2);
    }

    public static ja4 a() {
        zza Z0 = k53.Z0(300, 0, z24.a, 2);
        uy6 uy6Var = new uy6(26);
        c0b c0bVar = y64.a;
        return new ja4(new fsa((gb4) null, new vv9(new ew0(uy6Var, 6), Z0), (eo1) null, (w79) null, (LinkedHashMap) null, 125)).a(d);
    }
}
