package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class cp1 {
    public int a;
    public Object b;

    public cp1() {
        this.b = new e00();
    }

    public abstract znb c(znb znbVar, List list);

    public abstract cw8 d(fnb fnbVar, cw8 cw8Var);

    public void e(char[] cArr) {
        synchronized (this) {
            int i = this.a;
            if (cArr.length + i < r00.a) {
                this.a = i + cArr.length;
                ((e00) this.b).addLast(cArr);
            }
        }
    }

    public char[] f(int i) {
        char[] cArr;
        Object removeLast;
        synchronized (this) {
            e00 e00Var = (e00) this.b;
            cArr = null;
            if (e00Var.isEmpty()) {
                removeLast = null;
            } else {
                removeLast = e00Var.removeLast();
            }
            char[] cArr2 = (char[]) removeLast;
            if (cArr2 != null) {
                this.a -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            return new char[i];
        }
        return cArr;
    }

    public cp1(int i) {
        this.a = i;
    }

    public void a(fnb fnbVar) {
    }

    public void b(fnb fnbVar) {
    }
}
