package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ec6 implements qc8 {
    public static final /* synthetic */ d56[] h;
    public final i9c a;
    public final ws8 b;
    public final lm6 c;
    public final mm6 d;
    public final x29 e;
    public final mm6 f;
    public final boolean g;

    static {
        lh8 lh8Var = new lh8(ec6.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0);
        bu8 bu8Var = au8.a;
        h = new d56[]{bu8Var.h(lh8Var), ln5.p(ec6.class, l11l11I1111l.l111l1111l1Il, "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0, bu8Var), ln5.p(ec6.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0, bu8Var)};
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r2v3, types: [lm6, mm6] */
    public ec6(ws8 ws8Var, i9c i9cVar, boolean z) {
        this.a = i9cVar;
        this.b = ws8Var;
        pm6 pm6Var = ((xt5) i9cVar.b).a;
        dc6 dc6Var = new dc6(this, 0);
        pm6Var.getClass();
        this.c = new lm6(pm6Var, dc6Var);
        xt5 xt5Var = (xt5) i9cVar.b;
        pm6 pm6Var2 = xt5Var.a;
        dc6 dc6Var2 = new dc6(this, 1);
        pm6Var2.getClass();
        this.d = new lm6(pm6Var2, dc6Var2);
        xt5Var.j.getClass();
        this.e = new x29(ws8Var);
        pm6 pm6Var3 = xt5Var.a;
        dc6 dc6Var3 = new dc6(this, 2);
        pm6Var3.getClass();
        this.f = new lm6(pm6Var3, dc6Var3);
        ws8Var.getClass();
        this.g = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final w53 a(xs8 xs8Var) {
        st8 at8Var;
        p76 i;
        if (xs8Var instanceof mt8) {
            return igc.g(((mt8) xs8Var).b, null);
        }
        if (xs8Var instanceof kt8) {
            Enum r6 = ((kt8) xs8Var).b;
            Class<?> cls = r6.getClass();
            if (!cls.isEnum()) {
                cls = cls.getEnclosingClass();
            }
            return new r74(vs8.a(cls), te7.i(r6.name()));
        }
        boolean z = xs8Var instanceof zs8;
        i9c i9cVar = this.a;
        if (z) {
            zs8 zs8Var = (zs8) xs8Var;
            te7 te7Var = zs8Var.a;
            if (te7Var == null) {
                te7Var = u06.b;
            }
            ArrayList a = zs8Var.a();
            d56 d56Var = h[1];
            if (!w11.L((nu9) this.d.w())) {
                scb N = fr5.N(te7Var, tr3.d(this));
                if (N == null || (i = N.b()) == null) {
                    i = ((xt5) i9cVar.b).o.i().i(m84.b(l84.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT, new String[0]));
                }
                ArrayList arrayList = new ArrayList(zw2.x(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    w53 a2 = a((xs8) it.next());
                    if (a2 == null) {
                        a2 = new w53(null);
                    }
                    arrayList.add(a2);
                }
                return new g2b(arrayList, i);
            }
        } else {
            if (xs8Var instanceof ys8) {
                return new w53(new ec6(new ws8(((ys8) xs8Var).b), i9cVar, false));
            }
            if (xs8Var instanceof ht8) {
                Class cls2 = ((ht8) xs8Var).b;
                if (cls2.isPrimitive()) {
                    at8Var = new qt8(cls2);
                } else if (!(cls2 instanceof GenericArrayType) && !cls2.isArray()) {
                    if (cls2 instanceof WildcardType) {
                        at8Var = new vt8((WildcardType) cls2);
                    } else {
                        at8Var = new it8(cls2);
                    }
                } else {
                    at8Var = new at8(cls2);
                }
                p76 L = ((st2) i9cVar.e).L(at8Var, or6.m0(2, false, null, 7));
                if (!w11.L(L)) {
                    p76 p76Var = L;
                    int i2 = 0;
                    while (d76.y(p76Var)) {
                        p76Var = ((p1b) yw2.j1(p76Var.E())).b();
                        i2++;
                    }
                    dt2 a3 = p76Var.M().a();
                    if (a3 instanceof da7) {
                        is2 f = tr3.f(a3);
                        if (f == null) {
                            return new w53(new f36(L));
                        }
                        return new i36(f, i2);
                    }
                    if (a3 instanceof k1b) {
                        xp4 g = z1a.a.g();
                        return new i36(new is2(g.b(), g.a.f()), 0);
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.fo
    public final p76 b() {
        d56 d56Var = h[1];
        return (nu9) this.d.w();
    }

    @Override // defpackage.fo
    public final xz9 f() {
        return this.e;
    }

    @Override // defpackage.fo
    public final xp4 g() {
        d56 d56Var = h[0];
        return (xp4) this.c.w();
    }

    @Override // defpackage.fo
    public final Map h() {
        d56 d56Var = h[2];
        return (Map) this.f.w();
    }

    public final String toString() {
        return lr3.c.u(this, null);
    }
}
