package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class u9b implements w9b {
    public final String a;

    public u9b(String str) {
        this.a = str;
    }

    @Override // defpackage.w9b
    public final String a() {
        return this.a;
    }

    @Override // defpackage.w9b
    public final boolean b() {
        return !equals(v9b.a);
    }

    @Override // defpackage.w9b
    public final boolean c() {
        return true;
    }

    @Override // defpackage.w9b
    public final boolean d() {
        return false;
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
        if (!u9b.class.equals(cls)) {
            return false;
        }
        return gr5.b(this.a, ((u9b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
