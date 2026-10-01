package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ik1 {
    public final sf4 a;
    public final kg6 b;
    public final sg6 c;
    public final rg6 d;
    public final float e;
    public final urb f;
    public final kn1 g;
    public final ti1 h;
    public final jm5 i;
    public final boolean j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ik1(sf4 sf4Var, kg6 kg6Var, rg6 rg6Var, int i) {
        this(sf4Var, r3, sg6.a, r5, 1.0f, srb.a, jn1.a, null, new jm5(3, (List) null), false);
        rg6 rg6Var2;
        kg6 kg6Var2 = (i & 2) != 0 ? new kg6(1, 1) : kg6Var;
        if ((i & 8) != 0) {
            rg6Var2 = pg6.a;
        } else {
            rg6Var2 = rg6Var;
        }
        ll1 ll1Var = ll1.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v15, types: [urb] */
    /* JADX WARN: Type inference failed for: r15v2, types: [rg6] */
    public static ik1 a(ik1 ik1Var, sf4 sf4Var, kg6 kg6Var, sg6 sg6Var, qg6 qg6Var, float f, trb trbVar, kn1 kn1Var, ti1 ti1Var, jm5 jm5Var, boolean z, int i) {
        float f2;
        trb trbVar2;
        kn1 kn1Var2;
        ti1 ti1Var2;
        jm5 jm5Var2;
        boolean z2;
        if ((i & 1) != 0) {
            sf4Var = ik1Var.a;
        }
        sf4 sf4Var2 = sf4Var;
        if ((i & 2) != 0) {
            kg6Var = ik1Var.b;
        }
        kg6 kg6Var2 = kg6Var;
        if ((i & 4) != 0) {
            sg6Var = ik1Var.c;
        }
        sg6 sg6Var2 = sg6Var;
        qg6 qg6Var2 = qg6Var;
        if ((i & 8) != 0) {
            qg6Var2 = ik1Var.d;
        }
        qg6 qg6Var3 = qg6Var2;
        if ((i & 16) != 0) {
            f2 = ik1Var.e;
        } else {
            f2 = f;
        }
        if ((i & 32) != 0) {
            trbVar2 = ik1Var.f;
        } else {
            trbVar2 = trbVar;
        }
        if ((i & 64) != 0) {
            kn1Var2 = ik1Var.g;
        } else {
            kn1Var2 = kn1Var;
        }
        if ((i & 128) != 0) {
            ti1Var2 = ik1Var.h;
        } else {
            ti1Var2 = ti1Var;
        }
        if ((i & l1l11lI1l.l111l11111lIl) != 0) {
            jm5Var2 = ik1Var.i;
        } else {
            jm5Var2 = jm5Var;
        }
        if ((i & WXMediaMessage.TITLE_LENGTH_LIMIT) != 0) {
            z2 = ik1Var.j;
        } else {
            z2 = z;
        }
        ik1Var.getClass();
        return new ik1(sf4Var2, kg6Var2, sg6Var2, qg6Var3, f2, trbVar2, kn1Var2, ti1Var2, jm5Var2, z2);
    }

    public final rf4 b() {
        sg6 sg6Var = this.c;
        int ordinal = sg6Var.ordinal();
        rf4 rf4Var = rf4.c;
        rf4 rf4Var2 = rf4.b;
        sf4 sf4Var = this.a;
        rf4 rf4Var3 = rf4.a;
        if (ordinal != 0) {
            if (ordinal == 1) {
                int ordinal2 = sf4Var.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 == 2) {
                            return rf4Var3;
                        }
                        l33.e();
                        return null;
                    }
                    if (f(sg6Var)) {
                        return rf4Var;
                    }
                    return rf4.d;
                }
                if (f(sg6Var)) {
                    return rf4Var2;
                }
                return rf4.e;
            }
            l33.e();
            return null;
        }
        if (!f(sg6Var)) {
            return rf4Var3;
        }
        if (sf4Var == sf4.c) {
            return rf4Var3;
        }
        if (sf4Var == sf4.a) {
            return rf4Var2;
        }
        return rf4Var;
    }

    public final wf4 c() {
        sg6 sg6Var = sg6.a;
        sg6 sg6Var2 = this.c;
        if (sg6Var2 == sg6Var && !f(sg6Var2)) {
            return vf4.a;
        }
        boolean b = gr5.b(this.g, jn1.a);
        sf4 sf4Var = this.a;
        if (b) {
            return new tf4(sf4Var);
        }
        return new uf4(sf4Var);
    }

    public final jg4 d() {
        if (!this.d.a().contains(sg6.b)) {
            return ig4.a;
        }
        if (!gr5.b(this.g, jn1.a)) {
            return hg4.a;
        }
        return gg4.a;
    }

    public final ll1 e() {
        Object obj;
        urb urbVar = this.f;
        List a = urbVar.a();
        ListIterator listIterator = a.listIterator(a.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                if (((ll1) obj).c <= this.e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        ll1 ll1Var = (ll1) obj;
        if (ll1Var == null) {
            ll1 ll1Var2 = (ll1) yw2.R0(urbVar.a());
            if (ll1Var2 == null) {
                return ll1.d;
            }
            return ll1Var2;
        }
        return ll1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik1)) {
            return false;
        }
        ik1 ik1Var = (ik1) obj;
        if (this.a == ik1Var.a && gr5.b(this.b, ik1Var.b) && this.c == ik1Var.c && gr5.b(this.d, ik1Var.d) && Float.compare(this.e, ik1Var.e) == 0 && gr5.b(this.f, ik1Var.f) && gr5.b(this.g, ik1Var.g) && gr5.b(this.h, ik1Var.h) && gr5.b(this.i, ik1Var.i) && this.j == ik1Var.j) {
            return true;
        }
        return false;
    }

    public final boolean f(sg6 sg6Var) {
        int i;
        kg6 kg6Var = this.b;
        kg6Var.getClass();
        int ordinal = sg6Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                i = kg6Var.b;
            } else {
                l33.e();
                return false;
            }
        } else {
            i = kg6Var.a;
        }
        int G = wa1.G(i);
        if (G != 0) {
            if (G != 1) {
                if (G != 2) {
                    l33.e();
                    return false;
                }
                return false;
            }
            return true;
        }
        if (sg6Var != sg6.a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2 = (this.g.hashCode() + ((this.f.hashCode() + oq3.A((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 31, this.e)) * 31)) * 31;
        ti1 ti1Var = this.h;
        if (ti1Var == null) {
            hashCode = 0;
        } else {
            hashCode = ti1Var.hashCode();
        }
        int hashCode3 = (this.i.hashCode() + ((hashCode2 + hashCode) * 31)) * 31;
        if (this.j) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "CameraUiState(flashMode=" + this.a + ", ledCapabilities=" + this.b + ", lensFacing=" + this.c + ", lensAvailability=" + this.d + ", zoomRatio=" + this.e + ", zoomLevels=" + this.f + ", captureState=" + this.g + ", park=" + this.h + ", inkHistory=" + this.i + ", isFinalizing=" + this.j + ")";
    }

    public ik1(sf4 sf4Var, kg6 kg6Var, sg6 sg6Var, rg6 rg6Var, float f, urb urbVar, kn1 kn1Var, ti1 ti1Var, jm5 jm5Var, boolean z) {
        this.a = sf4Var;
        this.b = kg6Var;
        this.c = sg6Var;
        this.d = rg6Var;
        this.e = f;
        this.f = urbVar;
        this.g = kn1Var;
        this.h = ti1Var;
        this.i = jm5Var;
        this.j = z;
    }
}
