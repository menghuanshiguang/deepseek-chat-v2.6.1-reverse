package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class no7 {
    public static final no7 f = new no7(ih8.e, Object.class, null, false, null);
    public final ih8 a;
    public final Class b;
    public final Class c;
    public final Class d;
    public final boolean e;

    public no7(ih8 ih8Var, Class cls, Class cls2, boolean z, Class cls3) {
        this.a = ih8Var;
        this.d = cls;
        this.b = cls2;
        this.e = z;
        this.c = cls3 == null ? mu9.class : cls3;
    }

    public final String toString() {
        return "ObjectIdInfo: propName=" + this.a + ", scope=" + vs2.s(this.d) + ", generatorType=" + vs2.s(this.b) + ", alwaysAsId=" + this.e;
    }
}
