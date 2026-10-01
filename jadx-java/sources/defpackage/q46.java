package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q46 {
    public static final /* synthetic */ d56[] e;
    public final u26 a;
    public final int b;
    public final int c;
    public final zt8 d;

    static {
        lh8 lh8Var = new lh8(q46.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;", 0);
        bu8 bu8Var = au8.a;
        e = new d56[]{bu8Var.h(lh8Var), ln5.p(q46.class, "annotations", "getAnnotations()Ljava/util/List;", 0, bu8Var)};
    }

    public q46(u26 u26Var, int i, int i2, mu4 mu4Var) {
        this.a = u26Var;
        this.b = i;
        this.c = i2;
        this.d = el7.y(null, mu4Var);
        el7.y(null, new o46(this, 0));
    }

    public final a08 a() {
        d56 d56Var = e[0];
        return (a08) this.d.w();
    }

    public final String b() {
        scb scbVar;
        a08 a = a();
        if (a instanceof scb) {
            scbVar = (scb) a;
        } else {
            scbVar = null;
        }
        if (scbVar != null && !scbVar.C1().F()) {
            te7 name = scbVar.getName();
            if (!name.b) {
                return name.c();
            }
        }
        return null;
    }

    public final o56 c() {
        return new o56(a().b(), new o46(this, 1));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q46) {
            q46 q46Var = (q46) obj;
            if (this.a.equals(q46Var.a) && this.b == q46Var.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        String b;
        lr3 lr3Var = du8.a;
        StringBuilder sb = new StringBuilder();
        int G = wa1.G(this.c);
        if (G != 0) {
            if (G != 2) {
                if (G == 3) {
                    sb.append("parameter #" + this.b + ' ' + b());
                } else {
                    l33.e();
                    return null;
                }
            } else {
                sb.append("extension receiver parameter");
            }
        } else {
            sb.append("instance parameter");
        }
        sb.append(" of ");
        k91 k = this.a.k();
        if (k instanceof dh8) {
            b = du8.c((dh8) k);
        } else if (k instanceof rv4) {
            b = du8.b((rv4) k);
        } else {
            l33.l(k, "Illegal callable: ");
            return null;
        }
        sb.append(b);
        return sb.toString();
    }
}
