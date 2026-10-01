package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class k23 implements i76 {
    public final ArrayList a;

    public k23(int i) {
        switch (i) {
            case 1:
                this.a = new ArrayList();
                return;
            default:
                this.a = new ArrayList();
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(int i, ay4 ay4Var, Object obj) {
        ArrayList arrayList = ay4Var.a;
        if (arrayList == null) {
            c(i, ay4Var, null);
            return true;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            Object obj2 = arrayList.get(i2);
            if (obj2 instanceof sx4) {
                if (obj2 == obj) {
                    c(0, ay4Var, obj2);
                    return true;
                }
            } else if (obj2 instanceof ay4) {
                if (a(i, (ay4) obj2, obj)) {
                    c(0, ay4Var, obj2);
                    return true;
                }
            } else {
                l33.l(obj2, "Unexpected child source info ");
                break;
            }
            i2++;
        }
    }

    @Override // defpackage.i76
    public void b() {
        f((String[]) this.a.toArray(new String[0]));
    }

    public void c(int i, ay4 ay4Var, Object obj) {
        this.a.add(new l23(i, null, null));
    }

    @Override // defpackage.i76
    public h76 d(is2 is2Var) {
        return null;
    }

    public void e(int i, Object obj, ay4 ay4Var, Object obj2) {
        if (!gr5.b(obj, v23.a)) {
            return;
        }
        c(i, ay4Var, null);
    }

    public abstract void f(String[] strArr);

    @Override // defpackage.i76
    public void i(Object obj) {
        if (obj instanceof String) {
            this.a.add((String) obj);
        }
    }

    @Override // defpackage.i76
    public void q(ls2 ls2Var) {
    }

    @Override // defpackage.i76
    public void j(is2 is2Var, te7 te7Var) {
    }
}
