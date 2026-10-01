package defpackage;

import j$.util.concurrent.ConcurrentHashMap;
import java.io.ByteArrayInputStream;
import java.util.Collections;
import java.util.List;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class cu8 extends bu8 {
    public static p36 n(m91 m91Var) {
        m36 i = m91Var.i();
        if (i instanceof p36) {
            return (p36) i;
        }
        return t54.b;
    }

    @Override // defpackage.bu8
    public final q36 a(vv4 vv4Var) {
        return new s36(n(vv4Var), vv4Var.d, vv4Var.e, null, vv4Var.b);
    }

    @Override // defpackage.bu8
    public final v26 b(Class cls) {
        return (e36) sw0.a.E(cls);
    }

    @Override // defpackage.bu8
    public final m36 c(Class cls) {
        return (m36) sw0.b.E(cls);
    }

    @Override // defpackage.bu8
    public final m56 d(m56 m56Var) {
        da7 da7Var;
        p76 p76Var = ((o56) m56Var).a;
        if (p76Var instanceof nu9) {
            dt2 a = p76Var.M().a();
            if (a instanceof da7) {
                da7Var = (da7) a;
            } else {
                da7Var = null;
            }
            if (da7Var != null) {
                nu9 nu9Var = (nu9) p76Var;
                String str = cu5.a;
                int i = tr3.a;
                xp4 xp4Var = (xp4) cu5.k.get(rr3.g(da7Var));
                if (xp4Var != null) {
                    return new o56(kz0.H0(nu9Var.H(), tr3.e(da7Var).j(xp4Var).x(), nu9Var.E(), nu9Var.P()), null);
                }
                nl9.p(da7Var, "Not a readonly collection: ");
                return null;
            }
            nl9.p(m56Var, "Non-class type cannot be a mutable collection type: ");
            return null;
        }
        nk7.m(m56Var, "Non-simple type cannot be a mutable collection type: ");
        return null;
    }

    @Override // defpackage.bu8
    public final y36 e(oi3 oi3Var) {
        return new a46(n(oi3Var), oi3Var.d, oi3Var.e, oi3Var.b);
    }

    @Override // defpackage.bu8
    public final b46 f(md7 md7Var) {
        return new d46(n(md7Var), md7Var.d, md7Var.e, md7Var.b);
    }

    @Override // defpackage.bu8
    public final s46 g(qw qwVar) {
        return new v46(n(qwVar), qwVar.d, qwVar.e, qwVar.b);
    }

    @Override // defpackage.bu8
    public final w46 h(lh8 lh8Var) {
        return new z46(n(lh8Var), lh8Var.d, lh8Var.e, lh8Var.b);
    }

    @Override // defpackage.bu8
    public final String i(mv4 mv4Var) {
        s36 b;
        Metadata metadata = (Metadata) mv4Var.getClass().getAnnotation(Metadata.class);
        s36 s36Var = null;
        if (metadata != null) {
            String[] d1 = metadata.d1();
            if (d1.length == 0) {
                d1 = null;
            }
            if (d1 != null) {
                String[] d2 = metadata.d2();
                sa4 sa4Var = l26.a;
                ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(tm0.a(d1));
                sa4 sa4Var2 = l26.a;
                sa4 sa4Var3 = l26.a;
                r16 r16Var = new r16((j26) j26.h.b(byteArrayInputStream, sa4Var3), d2);
                z16 z16Var = ti8.w;
                z16Var.getClass();
                iw2 iw2Var = new iw2(byteArrayInputStream);
                k1 k1Var = (k1) z16Var.c(iw2Var, sa4Var3);
                boolean z = false;
                try {
                    iw2Var.a(0);
                    z16.a(k1Var);
                    ti8 ti8Var = (ti8) k1Var;
                    int[] mv = metadata.mv();
                    if ((metadata.xi() & 8) != 0) {
                        z = true;
                    }
                    s36Var = new s36(t54.b, (fu9) mbb.f(mv4Var.getClass(), ti8Var, r16Var, new gwb(ti8Var.p), new w37(mv, z), yt8.h));
                } catch (pr5 e) {
                    e.a = k1Var;
                    throw e;
                }
            }
        }
        if (s36Var != null && (b = mbb.b(s36Var)) != null) {
            lr3 lr3Var = du8.a;
            rv4 k = b.k();
            StringBuilder sb = new StringBuilder();
            du8.a(k, sb);
            yw2.W0(k.Y(), sb, ", ", "(", ")", j16.x, 48);
            sb.append(" -> ");
            sb.append(du8.a.T(k.r()));
            return sb.toString();
        }
        return super.i(mv4Var);
    }

    @Override // defpackage.bu8
    public final String j(u86 u86Var) {
        return i(u86Var);
    }

    @Override // defpackage.bu8
    public final m56 l(j36 j36Var, List list, boolean z) {
        if (j36Var instanceof yr2) {
            Class f = ((yr2) j36Var).f();
            sbc sbcVar = sw0.a;
            if (list.isEmpty()) {
                if (z) {
                    return (m56) sw0.d.E(f);
                }
                return (m56) sw0.c.E(f);
            }
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) sw0.e.E(f);
            pz7 pz7Var = new pz7(list, Boolean.valueOf(z));
            Object obj = concurrentHashMap.get(pz7Var);
            if (obj == null) {
                o56 J = w2b.J((e36) sw0.a.E(f), list, z, z54.a);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(pz7Var, J);
                if (putIfAbsent == null) {
                    obj = J;
                } else {
                    obj = putIfAbsent;
                }
            }
            return (m56) obj;
        }
        return w2b.J(j36Var, list, z, Collections.EMPTY_LIST);
    }

    @Override // defpackage.bu8
    public final p56 m(v26 v26Var) {
        List<p56> typeParameters;
        if (oq3.K(v26Var)) {
            typeParameters = v26Var.getTypeParameters();
        } else if (v26Var instanceof r26) {
            typeParameters = ((r26) v26Var).getTypeParameters();
        } else {
            nl9.p(v26Var, "Type parameter container must be a class or a callable: ");
            return null;
        }
        for (p56 p56Var : typeParameters) {
            if (p56Var.getName().equals("PluginConfigT")) {
                return p56Var;
            }
        }
        nl9.p(v26Var, "Type parameter PluginConfigT is not found in container: ");
        return null;
    }

    @Override // defpackage.bu8
    public final void k(p56 p56Var, List list) {
    }
}
