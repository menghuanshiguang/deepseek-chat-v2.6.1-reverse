package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pqa implements eh4 {
    public final /* synthetic */ LinkedHashSet a;
    public final /* synthetic */ fs8 b;
    public final /* synthetic */ ks8 c;
    public final /* synthetic */ ga3 d;
    public final /* synthetic */ ks8 e;
    public final /* synthetic */ qqa f;

    public pqa(LinkedHashSet linkedHashSet, fs8 fs8Var, ks8 ks8Var, ga3 ga3Var, ks8 ks8Var2, qqa qqaVar) {
        this.a = linkedHashSet;
        this.b = fs8Var;
        this.c = ks8Var;
        this.d = ga3Var;
        this.e = ks8Var2;
        this.f = qqaVar;
    }

    @Override // defpackage.eh4
    public final Object a(Object obj, e93 e93Var) {
        boolean z;
        float f;
        boolean z2;
        hq5 hq5Var = (hq5) obj;
        boolean z3 = hq5Var instanceof ae8;
        LinkedHashSet<hq5> linkedHashSet = this.a;
        if (z3) {
            linkedHashSet.add(hq5Var);
        } else if (hq5Var instanceof be8) {
            linkedHashSet.remove(((be8) hq5Var).a);
        } else if (hq5Var instanceof zd8) {
            linkedHashSet.remove(((zd8) hq5Var).a);
        } else if (hq5Var instanceof g85) {
            linkedHashSet.add(hq5Var);
        } else if (hq5Var instanceof h85) {
            linkedHashSet.remove(((h85) hq5Var).a);
        } else if (hq5Var instanceof hl4) {
            linkedHashSet.add(hq5Var);
        } else if (hq5Var instanceof il4) {
            linkedHashSet.remove(((il4) hq5Var).a);
        }
        if (!linkedHashSet.isEmpty()) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                if (((hq5) it.next()) instanceof ae8) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (z) {
            f = 1.0f;
        } else {
            if (!linkedHashSet.isEmpty()) {
                for (hq5 hq5Var2 : linkedHashSet) {
                    if ((hq5Var2 instanceof hl4) || (hq5Var2 instanceof g85)) {
                        f = 0.7f;
                        break;
                    }
                }
            }
            f = l11l111lI1l.l111l1111lI1l;
        }
        float f2 = f;
        fs8 fs8Var = this.b;
        if (fs8Var.a && !z && (hq5Var instanceof be8)) {
            z2 = true;
        } else {
            z2 = false;
        }
        fs8Var.a = z;
        ks8 ks8Var = this.c;
        uu5 uu5Var = (uu5) ks8Var.a;
        if (uu5Var != null) {
            uu5Var.b(null);
        }
        qqa qqaVar = this.f;
        ks8 ks8Var2 = this.e;
        ga3 ga3Var = this.d;
        ks8Var.a = zj3.f0(ga3Var, null, 0, new oqa(z2, ks8Var2, ga3Var, z, qqaVar, f2, null), 3);
        return s4b.a;
    }
}
