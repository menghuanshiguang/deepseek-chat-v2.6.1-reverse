package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class h81 {
    public final String a;
    public final a11 b;
    public final h91 c;
    public final String d;
    public final boolean e;
    public final c14 f;

    public /* synthetic */ h81(a11 a11Var, h91 h91Var, String str, boolean z, int i) {
        this(BuildConfig.FLAVOR, (i & 2) != 0 ? w01.a : a11Var, (i & 4) != 0 ? g91.a : h91Var, (i & 8) != 0 ? null : str, (i & 16) != 0 ? true : z, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v2, types: [a11] */
    public static h81 a(h81 h81Var, String str, u01 u01Var, c14 c14Var, int i) {
        if ((i & 1) != 0) {
            str = h81Var.a;
        }
        String str2 = str;
        u01 u01Var2 = u01Var;
        if ((i & 2) != 0) {
            u01Var2 = h81Var.b;
        }
        u01 u01Var3 = u01Var2;
        h91 h91Var = h81Var.c;
        String str3 = h81Var.d;
        boolean z = h81Var.e;
        if ((i & 32) != 0) {
            c14Var = h81Var.f;
        }
        h81Var.getClass();
        return new h81(str2, u01Var3, h91Var, str3, z, c14Var);
    }

    public final boolean b() {
        t61 t61Var;
        a11 a11Var = this.b;
        if (!(vy0.t0(a11Var) instanceof v01) || vy0.r0(((v01) vy0.t0(a11Var)).b) != null) {
            List asList = Arrays.asList(t61.c, t61.d);
            u61 l = l();
            if (l != null) {
                t61Var = l.a;
            } else {
                t61Var = null;
            }
            if (yw2.J0(asList, t61Var)) {
                return true;
            }
        }
        return false;
    }

    public final sy0 c() {
        r81 r81Var;
        u61 l = l();
        if (l != null && l.m) {
            return ry0.a;
        }
        u61 l2 = l();
        if (l2 != null) {
            r81Var = l2.n;
        } else {
            r81Var = null;
        }
        if (r81Var != null) {
            return new py0(l().n.a);
        }
        return qy0.a;
    }

    public final int d() {
        int i;
        if (vy0.t0(this.b) instanceof v01) {
            return 1;
        }
        u61 l = l();
        if (l != null && (i = l.d) != 0) {
            return i;
        }
        return 2;
    }

    public final jz0 e() {
        a11 t0 = vy0.t0(this.b);
        if (t0 instanceof y01) {
            return iz0.a;
        }
        if (t0 instanceof v01) {
            rt3 rt3Var = ((v01) t0).a.c;
            if (gr5.b(rt3Var, pt3.a)) {
                return new gz0(i());
            }
            if (rt3Var instanceof qt3) {
                return new hz0(((qt3) rt3Var).b);
            }
            l33.e();
            return null;
        }
        return new gz0(i());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h81)) {
            return false;
        }
        h81 h81Var = (h81) obj;
        if (gr5.b(this.a, h81Var.a) && gr5.b(this.b, h81Var.b) && gr5.b(this.c, h81Var.c) && gr5.b(this.d, h81Var.d) && this.e == h81Var.e && gr5.b(this.f, h81Var.f)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        k01 k01Var;
        String str;
        u61 l = l();
        String str2 = null;
        if (l != null) {
            k01Var = l.g;
        } else {
            k01Var = null;
        }
        if (g()) {
            k01Var = null;
        }
        if (k01Var == null) {
            u61 l2 = l();
            if (l2 != null) {
                str = l2.f;
            } else {
                str = null;
            }
            if (!g()) {
                str2 = str;
            }
            if (str2 == null) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean g() {
        v01 v01Var;
        ot3 ot3Var;
        a11 a11Var = this.b;
        if (vy0.t0(a11Var) instanceof v01) {
            if (vy0.r0(((v01) vy0.t0(a11Var)).b) != null) {
                a11 t0 = vy0.t0(a11Var);
                rt3 rt3Var = null;
                if (t0 instanceof v01) {
                    v01Var = (v01) t0;
                } else {
                    v01Var = null;
                }
                if (v01Var != null && (ot3Var = v01Var.a) != null) {
                    rt3Var = ot3Var.c;
                }
                if (rt3Var instanceof qt3) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean h() {
        if (!(this.b instanceof u01) && k() != v41.f && !(e() instanceof hz0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        int i2 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode2 + hashCode) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (i3 + i) * 31;
        c14 c14Var = this.f;
        if (c14Var != null) {
            i2 = c14.k(c14Var.a);
        }
        return i4 + i2;
    }

    public final boolean i() {
        u61 l = l();
        if (l != null) {
            return l.c;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0033, code lost:
    
        if (r1 == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nk4 j() {
        e91 e91Var;
        d91 d91Var;
        c91 c91Var;
        nk4 nk4Var;
        h91 h91Var = this.c;
        nk4 nk4Var2 = null;
        if (h91Var instanceof e91) {
            e91Var = (e91) h91Var;
        } else {
            e91Var = null;
        }
        if (e91Var != null) {
            Iterator it = e91Var.a.iterator();
            boolean z = false;
            Object obj = null;
            while (true) {
                if (it.hasNext()) {
                    Object next = it.next();
                    if (gr5.b(((b91) next).a, this.d)) {
                        if (z) {
                            break;
                        }
                        z = true;
                        obj = next;
                    }
                }
            }
            obj = null;
            b91 b91Var = (b91) obj;
            if (b91Var != null && (nk4Var = b91Var.e) != null) {
                return nk4Var;
            }
        }
        u61 l = l();
        if (l != null && (d91Var = l.l) != null && (c91Var = d91Var.d) != null) {
            nk4 nk4Var3 = l31.a;
            nk4Var2 = new nk4(y08.j(c91Var.a), y08.j(c91Var.b), y08.j(c91Var.c));
        }
        if (nk4Var2 == null) {
            return l31.a;
        }
        return nk4Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (defpackage.gr5.b(r2, defpackage.st3.a) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0040, code lost:
    
        if (((defpackage.y01) r0).c == 1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final v41 k() {
        t61 t61Var;
        int i;
        a11 t0 = vy0.t0(this.b);
        if (gr5.b(t0, w01.a)) {
            return v41.a;
        }
        if (t0 instanceof v01) {
            v01 v01Var = (v01) t0;
            yt3 yt3Var = v01Var.b;
            if (!(yt3Var instanceof vt3)) {
                if (v01Var.a.c instanceof pt3) {
                    if (!gr5.b(yt3Var, tt3.a)) {
                    }
                    return v41.b;
                }
                return v41.c;
            }
            return v41.d;
        }
        if (!(t0 instanceof y01)) {
            u61 l = l();
            if (l != null) {
                t61Var = l.a;
            } else {
                t61Var = null;
            }
            if (t61Var == null) {
                i = -1;
            } else {
                i = g81.a[t61Var.ordinal()];
            }
            switch (i) {
                case 1:
                    return v41.b;
                case 2:
                    return v41.c;
                case 3:
                    return v41.d;
                case 4:
                    return v41.e;
                case 5:
                case 6:
                    return v41.f;
                default:
                    return v41.g;
            }
        }
    }

    public final u61 l() {
        return vy0.x0(vy0.t0(this.b));
    }

    public final boolean m() {
        if (k() == v41.e && !f()) {
            return true;
        }
        return false;
    }

    public final boolean n() {
        if (m() && d() == 4) {
            return true;
        }
        return false;
    }

    public final String toString() {
        return "CallUiState(title=" + this.a + ", flow=" + this.b + ", voiceUiState=" + this.c + ", selectedVoiceKey=" + this.d + ", searchEnabled=" + this.e + ", frozenDuration=" + this.f + ")";
    }

    public h81(String str, a11 a11Var, h91 h91Var, String str2, boolean z, c14 c14Var) {
        this.a = str;
        this.b = a11Var;
        this.c = h91Var;
        this.d = str2;
        this.e = z;
        this.f = c14Var;
    }
}
