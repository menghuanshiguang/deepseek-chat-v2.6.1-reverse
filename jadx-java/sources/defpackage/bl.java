package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bl {
    public final String a;
    public final String b;
    public final Object c;
    public final Object d;
    public final l03 e;

    public /* synthetic */ bl(String str, ny1 ny1Var, String str2, l03 l03Var, int i) {
        this(str, str, ny1Var, (i & 8) != 0 ? null : str2, l03Var);
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!bl.class.equals(cls)) {
            return false;
        }
        return gr5.b(this.a, ((bl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public bl(String str, String str2, Object obj, Object obj2, l03 l03Var) {
        this.a = str;
        this.b = str2;
        this.c = obj;
        this.d = obj2;
        this.e = l03Var;
    }
}
