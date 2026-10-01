package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q56 implements p56, k36 {
    public static final /* synthetic */ d56[] d = {au8.a.h(new lh8(q56.class, "upperBounds", "getUpperBounds()Ljava/util/List;", 0))};
    public final k1b a;
    public final zt8 b = el7.y(null, new yt5(8, this));
    public final r56 c;

    public q56(r56 r56Var, k1b k1bVar) {
        ns3 ns3Var;
        s16 s16Var;
        wt8 wt8Var;
        Class cls;
        e36 e36Var;
        Object U;
        this.a = k1bVar;
        if (r56Var == null) {
            ek3 k = k1bVar.k();
            if (k instanceof da7) {
                U = f((da7) k);
            } else if (k instanceof k91) {
                ek3 k2 = ((k91) k).k();
                if (k2 instanceof da7) {
                    e36Var = f((da7) k2);
                } else {
                    if (k instanceof ns3) {
                        ns3Var = (ns3) k;
                    } else {
                        ns3Var = null;
                    }
                    if (ns3Var != null) {
                        ks3 a0 = ns3Var.a0();
                        if (a0 instanceof s16) {
                            s16Var = (s16) a0;
                        } else {
                            s16Var = null;
                        }
                        if (s16Var != null) {
                            wt8Var = s16Var.c;
                        } else {
                            wt8Var = null;
                        }
                        wt8Var = wt8Var == null ? null : wt8Var;
                        if (wt8Var != null && (cls = wt8Var.a) != null) {
                            e36Var = (e36) au8.a.b(cls);
                        } else {
                            lq4.t(ns3Var, "Container of deserialized member is not resolved: ");
                            throw null;
                        }
                    } else {
                        lq4.t(k, "Non-class callable descriptor must be deserialized: ");
                        throw null;
                    }
                }
                U = k.U(new mbc(7, e36Var), s4b.a);
            } else {
                lq4.t(k, "Unknown type parameter container: ");
                throw null;
            }
            r56Var = (r56) U;
        }
        this.c = r56Var;
    }

    public static e36 f(da7 da7Var) {
        v26 v26Var;
        Class i = mbb.i(da7Var);
        if (i != null) {
            v26Var = au8.a.b(i);
        } else {
            v26Var = null;
        }
        e36 e36Var = (e36) v26Var;
        if (e36Var != null) {
            return e36Var;
        }
        lq4.p(da7Var.k(), "Type parameter container is not resolved: ");
        return null;
    }

    @Override // defpackage.k36
    public final dt2 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q56) {
            q56 q56Var = (q56) obj;
            if (gr5.b(this.c, q56Var.c) && gr5.b(getName(), q56Var.getName())) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.p56
    public final String getName() {
        return this.a.getName().c();
    }

    @Override // defpackage.p56
    public final List getUpperBounds() {
        d56 d56Var = d[0];
        return (List) this.b.w();
    }

    public final int hashCode() {
        return getName().hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        int i;
        StringBuilder sb = new StringBuilder();
        int G = wa1.G(this.a.K());
        if (G != 0) {
            if (G != 1) {
                if (G == 2) {
                    i = 3;
                } else {
                    l33.e();
                    i = 0;
                }
            } else {
                i = 2;
            }
        } else {
            i = 1;
        }
        int G2 = wa1.G(i);
        if (G2 != 0) {
            if (G2 != 1) {
                if (G2 == 2) {
                    sb.append("out ");
                } else {
                    l33.e();
                    return null;
                }
            } else {
                sb.append("in ");
            }
        }
        sb.append(getName());
        return sb.toString();
    }
}
