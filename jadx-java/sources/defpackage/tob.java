package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class tob implements mh6 {
    public final /* synthetic */ bv0 a;
    public final /* synthetic */ ji b;
    public final /* synthetic */ pr8 c;
    public final /* synthetic */ ks8 d;

    public tob(bv0 bv0Var, ji jiVar, pr8 pr8Var, ks8 ks8Var) {
        this.a = bv0Var;
        this.b = jiVar;
        this.c = pr8Var;
        this.d = ks8Var;
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        switch (sob.a[bh6Var.ordinal()]) {
            case 1:
                zj3.f0(this.a, null, 4, new l9b(this.d, this.c, ph6Var, this, null, 2), 1);
                return;
            case 2:
                ji jiVar = this.b;
                if (jiVar != null) {
                    hec hecVar = (hec) jiVar.c;
                    synchronized (hecVar.b) {
                        try {
                            if (!hecVar.i()) {
                                ArrayList arrayList = (ArrayList) hecVar.c;
                                hecVar.c = (ArrayList) hecVar.d;
                                hecVar.d = arrayList;
                                hecVar.a = true;
                                int size = arrayList.size();
                                for (int i = 0; i < size; i++) {
                                    ((e93) arrayList.get(i)).i(s4b.a);
                                }
                                arrayList.clear();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                this.c.W();
                return;
            case 3:
                this.c.O();
                return;
            case 4:
                this.c.F();
                return;
            case 5:
            case 6:
            case 7:
                return;
            default:
                l33.e();
                return;
        }
    }
}
