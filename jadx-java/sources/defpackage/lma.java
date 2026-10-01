package defpackage;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class lma {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(lma.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    public v84[] a;

    public final void a(v84 v84Var) {
        v84Var.i((w84) this);
        v84[] v84VarArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        if (v84VarArr == null) {
            v84VarArr = new v84[4];
            this.a = v84VarArr;
        } else if (atomicIntegerFieldUpdater.get(this) >= v84VarArr.length) {
            v84VarArr = (v84[]) Arrays.copyOf(v84VarArr, atomicIntegerFieldUpdater.get(this) * 2);
            this.a = v84VarArr;
        }
        int i = atomicIntegerFieldUpdater.get(this);
        atomicIntegerFieldUpdater.set(this, i + 1);
        v84VarArr[i] = v84Var;
        v84Var.b = i;
        while (i > 0) {
            Object[] objArr = this.a;
            int i2 = (i - 1) / 2;
            if (objArr[i2].compareTo(objArr[i]) <= 0) {
                return;
            }
            d(i, i2);
            i = i2;
        }
    }

    public final void b(v84 v84Var) {
        synchronized (this) {
            if (v84Var.e() != null) {
                c(v84Var.b);
            }
        }
    }

    public final v84 c(int i) {
        Object[] objArr = this.a;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = b;
        atomicIntegerFieldUpdater.set(this, atomicIntegerFieldUpdater.get(this) - 1);
        if (i < atomicIntegerFieldUpdater.get(this)) {
            d(i, atomicIntegerFieldUpdater.get(this));
            int i2 = (i - 1) / 2;
            if (i <= 0 || objArr[i].compareTo(objArr[i2]) >= 0) {
                while (true) {
                    int i3 = i * 2;
                    int i4 = i3 + 1;
                    if (i4 >= atomicIntegerFieldUpdater.get(this)) {
                        break;
                    }
                    Object[] objArr2 = this.a;
                    int i5 = i3 + 2;
                    if (i5 >= atomicIntegerFieldUpdater.get(this) || objArr2[i5].compareTo(objArr2[i4]) >= 0) {
                        i5 = i4;
                    }
                    if (objArr2[i].compareTo(objArr2[i5]) <= 0) {
                        break;
                    }
                    d(i, i5);
                    i = i5;
                }
            } else {
                d(i, i2);
                while (i2 > 0) {
                    Object[] objArr3 = this.a;
                    int i6 = (i2 - 1) / 2;
                    if (objArr3[i6].compareTo(objArr3[i2]) <= 0) {
                        break;
                    }
                    d(i2, i6);
                    i2 = i6;
                }
            }
        }
        v84 v84Var = objArr[atomicIntegerFieldUpdater.get(this)];
        v84Var.i(null);
        v84Var.b = -1;
        objArr[atomicIntegerFieldUpdater.get(this)] = null;
        return v84Var;
    }

    public final void d(int i, int i2) {
        v84[] v84VarArr = this.a;
        v84 v84Var = v84VarArr[i2];
        v84 v84Var2 = v84VarArr[i];
        v84VarArr[i] = v84Var;
        v84VarArr[i2] = v84Var2;
        v84Var.b = i;
        v84Var2.b = i2;
    }
}
