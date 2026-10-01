package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sp5 extends qp5 {
    public static final sp5 d = new qp5(1, 0, 1);

    public final boolean a(int i) {
        if (this.a <= i && i <= this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qp5
    public final boolean equals(Object obj) {
        if (obj instanceof sp5) {
            if (!isEmpty() || !((sp5) obj).isEmpty()) {
                sp5 sp5Var = (sp5) obj;
                if (this.a == sp5Var.a && this.b == sp5Var.b) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.qp5
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.qp5
    public final boolean isEmpty() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    @Override // defpackage.qp5
    public final String toString() {
        return this.a + ".." + this.b;
    }
}
