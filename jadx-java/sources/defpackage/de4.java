package defpackage;

import java.io.File;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class de4 extends y0 {
    public final ArrayDeque c;
    public final /* synthetic */ fe4 d;

    public de4(fe4 fe4Var) {
        this.d = fe4Var;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.c = arrayDeque;
        File file = fe4Var.a;
        if (file.isDirectory()) {
            arrayDeque.push(c(file));
        } else if (file.isFile()) {
            arrayDeque.push(new ee4(file));
        } else {
            this.a = 2;
        }
    }

    @Override // defpackage.y0
    public final void a() {
        File file;
        File a;
        while (true) {
            ArrayDeque arrayDeque = this.c;
            ee4 ee4Var = (ee4) arrayDeque.peek();
            if (ee4Var == null) {
                file = null;
                break;
            }
            a = ee4Var.a();
            if (a == null) {
                arrayDeque.pop();
            } else if (a.equals(ee4Var.a) || !a.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                arrayDeque.push(c(a));
            }
        }
        file = a;
        if (file != null) {
            this.b = file;
            this.a = 1;
        } else {
            this.a = 2;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [ee4, zd4] */
    /* JADX WARN: Type inference failed for: r1v6, types: [ee4, zd4] */
    public final zd4 c(File file) {
        int G = wa1.G(this.d.b);
        if (G != 0) {
            if (G == 1) {
                return new ee4(file);
            }
            l33.e();
            return null;
        }
        return new ee4(file);
    }
}
