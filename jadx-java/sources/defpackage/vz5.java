package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class vz5 extends z0 {
    public final zv5 f;
    public final int g;
    public int h;

    public vz5(sv5 sv5Var, zv5 zv5Var) {
        super(sv5Var, null);
        this.f = zv5Var;
        this.g = zv5Var.a.size();
        this.h = -1;
    }

    @Override // defpackage.z0
    public final rw5 F(String str) {
        return (rw5) this.f.a.get(Integer.parseInt(str));
    }

    @Override // defpackage.z0
    public final String R(jg9 jg9Var, int i) {
        return String.valueOf(i);
    }

    @Override // defpackage.z0
    public final rw5 T() {
        return this.f;
    }

    @Override // defpackage.c33
    public final int h(jg9 jg9Var) {
        int i = this.h;
        if (i < this.g - 1) {
            int i2 = i + 1;
            this.h = i2;
            return i2;
        }
        return -1;
    }
}
