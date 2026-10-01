package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class gdb extends fdb {
    public k38[] a;
    public String b;
    public int c;

    public gdb(gdb gdbVar) {
        this.a = null;
        this.c = 0;
        this.b = gdbVar.b;
        this.a = zo7.t(gdbVar.a);
    }

    public k38[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(k38[] k38VarArr) {
        if (!zo7.o(this.a, k38VarArr)) {
            this.a = zo7.t(k38VarArr);
            return;
        }
        k38[] k38VarArr2 = this.a;
        for (int i = 0; i < k38VarArr.length; i++) {
            k38VarArr2[i].a = k38VarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = k38VarArr[i].b;
                if (i2 < fArr.length) {
                    k38VarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public gdb() {
        this.a = null;
        this.c = 0;
    }
}
