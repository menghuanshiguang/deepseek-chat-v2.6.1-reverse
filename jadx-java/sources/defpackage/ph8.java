package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ph8 extends lu7 {
    public final rh8[] b;

    public ph8(lu7 lu7Var, rh8[] rh8VarArr) {
        this.b = rh8VarArr;
    }

    @Override // defpackage.lu7
    public final lu7 s(Class cls, mz5 mz5Var) {
        rh8[] rh8VarArr = this.b;
        int length = rh8VarArr.length;
        if (length == 8) {
            return this;
        }
        rh8[] rh8VarArr2 = (rh8[]) Arrays.copyOf(rh8VarArr, length + 1);
        rh8VarArr2[length] = new rh8(cls, mz5Var);
        return new ph8(this, rh8VarArr2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x0021. Please report as an issue. */
    @Override // defpackage.lu7
    public final mz5 w(Class cls) {
        rh8[] rh8VarArr = this.b;
        rh8 rh8Var = rh8VarArr[0];
        if (rh8Var.a == cls) {
            return rh8Var.b;
        }
        rh8 rh8Var2 = rh8VarArr[1];
        if (rh8Var2.a == cls) {
            return rh8Var2.b;
        }
        rh8 rh8Var3 = rh8VarArr[2];
        if (rh8Var3.a == cls) {
            return rh8Var3.b;
        }
        switch (rh8VarArr.length) {
            case 8:
                rh8 rh8Var4 = rh8VarArr[7];
                if (rh8Var4.a == cls) {
                    return rh8Var4.b;
                }
            case 7:
                rh8 rh8Var5 = rh8VarArr[6];
                if (rh8Var5.a == cls) {
                    return rh8Var5.b;
                }
            case 6:
                rh8 rh8Var6 = rh8VarArr[5];
                if (rh8Var6.a == cls) {
                    return rh8Var6.b;
                }
            case 5:
                rh8 rh8Var7 = rh8VarArr[4];
                if (rh8Var7.a == cls) {
                    return rh8Var7.b;
                }
            case 4:
                rh8 rh8Var8 = rh8VarArr[3];
                if (rh8Var8.a == cls) {
                    return rh8Var8.b;
                }
                return null;
            default:
                return null;
        }
    }
}
