package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pj implements wj {
    public final ArrayList a;

    public pj(int i) {
        switch (i) {
            case 2:
                this.a = new ArrayList();
                return;
            default:
                this.a = new ArrayList();
                return;
        }
    }

    @Override // defpackage.wj
    public List D0() {
        return this.a;
    }

    @Override // defpackage.wj
    public boolean E0() {
        ArrayList arrayList = this.a;
        if (arrayList.size() != 1 || !((p66) arrayList.get(0)).c()) {
            return false;
        }
        return true;
    }

    public void a(hp4 hp4Var) {
        boolean z = hp4Var instanceof kl7;
        ArrayList arrayList = this.a;
        if (z) {
            arrayList.add(hp4Var);
        } else {
            if (hp4Var instanceof b43) {
                Iterator it = ((b43) hp4Var).a.iterator();
                while (it.hasNext()) {
                    arrayList.add((kl7) it.next());
                }
                return;
            }
            l33.e();
        }
    }

    public void b(Path path) {
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            bta btaVar = (bta) arrayList.get(size);
            Matrix matrix = nbb.a;
            if (btaVar != null && !btaVar.a) {
                nbb.a(path, btaVar.d.l() / 100.0f, btaVar.e.l() / 100.0f, btaVar.f.l() / 360.0f);
            }
        }
    }

    @Override // defpackage.wj
    public ei0 w0() {
        ArrayList arrayList = this.a;
        if (((p66) arrayList.get(0)).c()) {
            return new u15(1, arrayList);
        }
        return new p28(arrayList);
    }

    public pj(ArrayList arrayList) {
        this.a = arrayList;
    }
}
