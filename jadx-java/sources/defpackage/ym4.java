package defpackage;

import android.graphics.Typeface;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ym4 implements wm4 {
    public final igc a;
    public final ue b;
    public final zx8 c;
    public final dn4 d;
    public final qm4 e;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, dn4] */
    public ym4(igc igcVar, ue ueVar) {
        zx8 zx8Var = zm4.a;
        ?? obj = new Object();
        ka3 ka3Var = dn4.a;
        f45 f45Var = nv3.a;
        ka3Var.getClass();
        kz0.J(svb.S(ka3Var, f45Var).T(v54.a).T(new wu5(null)));
        qm4 qm4Var = new qm4(13);
        this.a = igcVar;
        this.b = ueVar;
        this.c = zx8Var;
        this.d = obj;
        this.e = qm4Var;
        new ek4(1, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0087 A[Catch: Exception -> 0x008f, TRY_ENTER, TryCatch #1 {Exception -> 0x008f, blocks: (B:15:0x0028, B:17:0x003b, B:20:0x0040, B:22:0x0044, B:23:0x005e, B:39:0x0087, B:40:0x008e, B:42:0x004b, B:44:0x004f, B:46:0x005a), top: B:14:0x0028 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s2b a(r2b r2bVar) {
        Typeface d;
        s2b s2bVar;
        zx8 zx8Var = this.c;
        synchronized (((zz) zx8Var.b)) {
            s2b s2bVar2 = (s2b) ((br6) zx8Var.c).a(r2bVar);
            if (s2bVar2 != null) {
                if (s2bVar2.b) {
                    return s2bVar2;
                }
            }
            try {
                this.d.getClass();
                xm4 xm4Var = r2bVar.a;
                y98 y98Var = (y98) this.e.b;
                int i = r2bVar.c;
                ko4 ko4Var = r2bVar.b;
                if (xm4Var != null && !(xm4Var instanceof cm3)) {
                    if (xm4Var instanceof ty4) {
                        d = y98Var.f((ty4) xm4Var, ko4Var, i);
                    } else if (xm4Var instanceof gk6) {
                        d = (Typeface) ((gk6) xm4Var).f.b;
                    } else {
                        s2bVar = null;
                        if (s2bVar != null) {
                            synchronized (((zz) zx8Var.b)) {
                                if (((br6) zx8Var.c).a(r2bVar) == null && s2bVar.b) {
                                    ((br6) zx8Var.c).b(r2bVar, s2bVar);
                                }
                            }
                            return s2bVar;
                        }
                        throw new IllegalStateException("Could not load font");
                    }
                    s2bVar = new s2b(d);
                    if (s2bVar != null) {
                    }
                }
                d = y98Var.d(ko4Var, i);
                s2bVar = new s2b(d);
                if (s2bVar != null) {
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
    }

    public final s2b b(xm4 xm4Var, ko4 ko4Var, int i, int i2) {
        ko4 ko4Var2;
        ue ueVar = this.b;
        ueVar.getClass();
        int i3 = ueVar.a;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            ko4Var2 = new ko4(cx7.m(ko4Var.a + i3, 1, 1000));
        } else {
            ko4Var2 = ko4Var;
        }
        this.a.getClass();
        return a(new r2b(xm4Var, ko4Var2, i, i2, null));
    }
}
