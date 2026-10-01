package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rt5 implements bb4 {
    @Override // defpackage.bb4
    public final int a() {
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (defpackage.t0a.j.contains(r1.getName()) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0063, code lost:
    
        if (r5.s0() == r4.s0()) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
    
        if ((r8 instanceof defpackage.hc6) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if (r5.c0() == null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r2 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
    
        if (defpackage.mu7.x(r8, r2) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if ((r2 instanceof defpackage.rv4) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0087, code lost:
    
        if (r1 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008f, code lost:
    
        if (defpackage.as0.a((defpackage.rv4) r2) == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a4, code lost:
    
        if (defpackage.svb.A(r5, 2).equals(defpackage.svb.A(((defpackage.rv4) r6).z1(), 2)) == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006c, code lost:
    
        if (r5.s0() != false) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bb4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int b(i91 i91Var, i91 i91Var2, da7 da7Var) {
        if ((i91Var instanceof k91) && (i91Var2 instanceof rv4) && !d76.z(i91Var2)) {
            int i = as0.l;
            rv4 rv4Var = (rv4) i91Var2;
            fk3 fk3Var = (fk3) rv4Var;
            te7 name = fk3Var.getName();
            Set set = t0a.e;
            if (!set.contains(name)) {
                ArrayList arrayList = t0a.a;
            }
            k91 k91Var = (k91) i91Var;
            k91 w = mu7.w(k91Var);
            rv4 rv4Var2 = null;
            if (w == null) {
                if (!set.contains(k91Var.getName())) {
                    w = null;
                } else {
                    w = tr3.b(k91Var, ut9.g);
                }
            }
            boolean z = i91Var instanceof rv4;
            if (z) {
                rv4Var2 = (rv4) i91Var;
            }
            if (rv4Var2 != null) {
            }
            if (w != null) {
            }
            return 2;
        }
        if (e06.y(i91Var, i91Var2)) {
            return 2;
        }
        return 3;
    }
}
