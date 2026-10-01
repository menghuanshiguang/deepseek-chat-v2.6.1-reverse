package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class d1b {
    public static final b1b a;
    public static final z0b b;
    public static final c1b c;
    public static final a1b d;
    public static final /* synthetic */ d1b[] e;

    static {
        b1b b1bVar = new b1b();
        a = b1bVar;
        z0b z0bVar = new z0b();
        b = z0bVar;
        c1b c1bVar = new c1b();
        c = c1bVar;
        a1b a1bVar = new a1b();
        d = a1bVar;
        e = new d1b[]{b1bVar, z0bVar, c1bVar, a1bVar};
    }

    public static d1b c(u5b u5bVar) {
        if (u5bVar.P()) {
            return b;
        }
        if (yy2.f0(eyb.x.B0(), ogc.G(u5bVar), m0b.d)) {
            return d;
        }
        return c;
    }

    public static d1b valueOf(String str) {
        return (d1b) Enum.valueOf(d1b.class, str);
    }

    public static d1b[] values() {
        return (d1b[]) e.clone();
    }

    public abstract d1b a(u5b u5bVar);
}
