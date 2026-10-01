package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bb implements jy9 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rb b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ mu4 d;

    public /* synthetic */ bb(rb rbVar, ou4 ou4Var, mu4 mu4Var, int i) {
        this.a = i;
        this.b = rbVar;
        this.c = ou4Var;
        this.d = mu4Var;
    }

    @Override // defpackage.jy9
    public final float a(float f, float f2) {
        switch (this.a) {
            case 0:
                return l11l111lI1l.l111l1111lI1l;
            default:
                return l11l111lI1l.l111l1111lI1l;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b7, code lost:
    
        if (r8 != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
    
        r11 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bc, code lost:
    
        if (r8 != false) goto L40;
     */
    @Override // defpackage.jy9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b(float f) {
        boolean z;
        boolean z2;
        Object b;
        int i = this.a;
        mu4 mu4Var = this.d;
        ou4 ou4Var = this.c;
        rb rbVar = this.b;
        switch (i) {
            case 0:
                float g = rbVar.g();
                ul3 b2 = rbVar.b();
                if (!Float.isNaN(g)) {
                    boolean z3 = false;
                    if (Math.abs(f) > l11l111lI1l.l111l1111lI1l) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && f > l11l111lI1l.l111l1111lI1l) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z) {
                        b = b2.a(g);
                    } else if (Math.abs(f) >= Math.abs(((Number) mu4Var.w()).floatValue())) {
                        b = b2.b(g, z2);
                    } else {
                        b = b2.b(g, false);
                        float d = b2.d(b);
                        Object b3 = b2.b(g, true);
                        float d2 = b2.d(b3);
                        float abs = Math.abs(((Number) ou4Var.h(Float.valueOf(Math.abs(d - d2)))).floatValue());
                        if (!z2) {
                            d = d2;
                        }
                        if (Math.abs(d - g) >= abs) {
                            z3 = true;
                        }
                        if (!z3) {
                            if (z3) {
                                l33.e();
                                return l11l111lI1l.l111l1111lI1l;
                            }
                        }
                    }
                    return rbVar.b().d(b) - g;
                }
                nl9.s("The offset provided to computeTarget must not be NaN.");
                return l11l111lI1l.l111l1111lI1l;
            default:
                float g2 = rbVar.g();
                Object a0 = vy0.a0(rbVar.b(), g2, f, ou4Var, (za) mu4Var);
                if (!((Boolean) rbVar.a.h(a0)).booleanValue()) {
                    a0 = rbVar.h.getValue();
                }
                return rbVar.b().d(a0) - g2;
        }
    }
}
