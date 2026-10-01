package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yc5 {
    public Long a = 0L;
    public Long b = 0L;
    public Long c = 0L;

    static {
        au8.a.b(yc5.class);
        try {
            au8.c(yc5.class);
        } catch (Throwable unused) {
        }
        if (!o7a.e0("TimeoutConfiguration")) {
            return;
        }
        nl9.s("Name can't be blank");
    }

    public yc5() {
        c(null);
        b(null);
        d(null);
    }

    public static void a(Long l) {
        if (l != null && l.longValue() <= 0) {
            nl9.s("Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS");
        }
    }

    public final void b(Long l) {
        a(l);
        this.b = l;
    }

    public final void c(Long l) {
        a(l);
        this.a = l;
    }

    public final void d(Long l) {
        a(l);
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yc5.class != obj.getClass()) {
            return false;
        }
        yc5 yc5Var = (yc5) obj;
        if (gr5.b(this.a, yc5Var.a) && gr5.b(this.b, yc5Var.b) && gr5.b(this.c, yc5Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        Long l = this.a;
        int i3 = 0;
        if (l != null) {
            i = l.hashCode();
        } else {
            i = 0;
        }
        int i4 = i * 31;
        Long l2 = this.b;
        if (l2 != null) {
            i2 = l2.hashCode();
        } else {
            i2 = 0;
        }
        int i5 = (i4 + i2) * 31;
        Long l3 = this.c;
        if (l3 != null) {
            i3 = l3.hashCode();
        }
        return i5 + i3;
    }
}
