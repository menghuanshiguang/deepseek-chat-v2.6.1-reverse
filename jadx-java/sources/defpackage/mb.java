package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class mb implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ rb b;

    public /* synthetic */ mb(rb rbVar, int i) {
        this.a = i;
        this.b = rbVar;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        float f = l11l111lI1l.l111l1111lI1l;
        rb rbVar = this.b;
        switch (i) {
            case 0:
                Object value = rbVar.l.getValue();
                if (value == null) {
                    float f2 = rbVar.j.f();
                    q08 q08Var = rbVar.g;
                    if (!Float.isNaN(f2)) {
                        float d = rbVar.b().d(q08Var.getValue());
                        if (!Float.isNaN(d) && f2 != d) {
                            Object a = rbVar.b().a(f2);
                            if (a == null) {
                                return q08Var.getValue();
                            }
                            return a;
                        }
                        return q08Var.getValue();
                    }
                    return q08Var.getValue();
                }
                return value;
            case 1:
                float d2 = rbVar.b().d(rbVar.h.getValue());
                float d3 = rbVar.b().d(rbVar.i.getValue()) - d2;
                float abs = Math.abs(d3);
                if (!Float.isNaN(abs) && abs > 1.0E-6f) {
                    float g = (rbVar.g() - d2) / d3;
                    if (g >= 1.0E-6f) {
                        if (g <= 0.999999f) {
                            f = g;
                        }
                    }
                    return Float.valueOf(f);
                }
                f = 1.0f;
                return Float.valueOf(f);
            case 2:
                return rbVar.b();
            case 3:
                return new pz7(rbVar.b(), rbVar.i.getValue());
            default:
                Object value2 = rbVar.g.getValue();
                ox oxVar = ox.a;
                if (value2 != oxVar) {
                    f = rbVar.f(oxVar, ox.b);
                }
                return Float.valueOf(f);
        }
    }
}
