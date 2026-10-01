package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nw5 extends vy0 {
    public final pzb p;
    public final u70 q;

    public nw5(pzb pzbVar, sv5 sv5Var) {
        this.p = pzbVar;
        this.q = sv5Var.b;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    @Override // defpackage.vy0, defpackage.pk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final short B() {
        y3b y3bVar;
        pzb pzbVar = this.p;
        String m = pzbVar.m();
        try {
            k3b z = yr7.z(m);
            if (z != null) {
                int i = z.a;
                if (Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) <= 0) {
                    y3bVar = new y3b((short) i);
                    if (y3bVar == null) {
                        return y3bVar.a;
                    }
                    v7a.N(m);
                    throw null;
                }
            }
            y3bVar = null;
            if (y3bVar == null) {
            }
        } catch (IllegalArgumentException unused) {
            pzb.r(pzbVar, yq9.u('\'', "Failed to parse type 'UShort' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.c33
    public final u70 a() {
        return this.q;
    }

    @Override // defpackage.c33
    public final int h(jg9 jg9Var) {
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final int n() {
        pzb pzbVar = this.p;
        String m = pzbVar.m();
        try {
            k3b z = yr7.z(m);
            if (z != null) {
                return z.a;
            }
            v7a.N(m);
            throw null;
        } catch (IllegalArgumentException unused) {
            pzb.r(pzbVar, yq9.u('\'', "Failed to parse type 'UInt' for input '", m), 0, null, 6);
            throw null;
        }
    }

    @Override // defpackage.vy0, defpackage.pk3
    public final long v() {
        pzb pzbVar = this.p;
        String m = pzbVar.m();
        try {
            p3b A = yr7.A(m);
            if (A != null) {
                return A.a;
            }
            v7a.N(m);
            throw null;
        } catch (IllegalArgumentException unused) {
            pzb.r(pzbVar, yq9.u('\'', "Failed to parse type 'ULong' for input '", m), 0, null, 6);
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0029 A[Catch: IllegalArgumentException -> 0x002d, TryCatch #0 {IllegalArgumentException -> 0x002d, blocks: (B:3:0x0007, B:5:0x000d, B:8:0x001c, B:10:0x0026, B:13:0x0029, B:14:0x002c), top: B:2:0x0007 }] */
    @Override // defpackage.vy0, defpackage.pk3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final byte z() {
        e3b e3bVar;
        pzb pzbVar = this.p;
        String m = pzbVar.m();
        try {
            k3b z = yr7.z(m);
            if (z != null) {
                int i = z.a;
                if (Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) <= 0) {
                    e3bVar = new e3b((byte) i);
                    if (e3bVar == null) {
                        return e3bVar.a;
                    }
                    v7a.N(m);
                    throw null;
                }
            }
            e3bVar = null;
            if (e3bVar == null) {
            }
        } catch (IllegalArgumentException unused) {
            pzb.r(pzbVar, yq9.u('\'', "Failed to parse type 'UByte' for input '", m), 0, null, 6);
            throw null;
        }
    }
}
