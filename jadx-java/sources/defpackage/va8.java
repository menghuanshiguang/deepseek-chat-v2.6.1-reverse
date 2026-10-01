package defpackage;

import cn.fly.verify.BuildConfig;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class va8 extends ya8 {
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ va8(String str, sg5 sg5Var, int i) {
        super(str, sg5Var);
        this.g = i;
    }

    @Override // defpackage.ea8
    public final er2 c() {
        switch (this.g) {
            case 0:
                String str = this.e;
                if (str != null && str.trim().length() != 0) {
                    byte[] b = dr2.b(this.e + "\u0000" + this.f);
                    er2 b2 = b(b.length, false);
                    b2.d = b;
                    return b2;
                }
                lq4.k("Text chunk key must be non empty");
                return null;
            default:
                String str2 = this.e;
                if (str2 != null && str2.trim().length() != 0) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        byteArrayOutputStream.write(dr2.b(this.e));
                        byteArrayOutputStream.write(0);
                        byteArrayOutputStream.write(0);
                        byte[] b3 = dr2.b(this.f);
                        byteArrayOutputStream.write(dr2.a(b3, 0, b3.length, true));
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        er2 b4 = b(byteArray.length, false);
                        b4.d = byteArray;
                        return b4;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                }
                lq4.k("Text chunk key must be non empty");
                return null;
        }
    }

    @Override // defpackage.ea8
    public final void e(er2 er2Var) {
        byte[] bArr;
        String str;
        byte[] bArr2;
        switch (this.g) {
            case 0:
                int i = 0;
                while (true) {
                    bArr = er2Var.d;
                    if (i < bArr.length && bArr[i] != 0) {
                        i++;
                    }
                }
                this.e = dr2.c(0, i, bArr);
                int i2 = i + 1;
                byte[] bArr3 = er2Var.d;
                if (i2 < bArr3.length) {
                    str = dr2.c(i2, bArr3.length - i2, bArr3);
                } else {
                    str = BuildConfig.FLAVOR;
                }
                this.f = str;
                return;
            default:
                int i3 = 0;
                while (true) {
                    bArr2 = er2Var.d;
                    if (i3 < bArr2.length) {
                        if (bArr2[i3] != 0) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                if (i3 >= 0 && i3 <= bArr2.length - 2) {
                    this.e = dr2.c(0, i3, bArr2);
                    byte[] bArr4 = er2Var.d;
                    if (bArr4[i3 + 1] == 0) {
                        this.f = dr2.d(dr2.a(bArr4, i3 + 2, (bArr4.length - i3) - 2, false));
                        return;
                    } else {
                        lq4.k("bad zTXt chunk: unknown compression method");
                        return;
                    }
                }
                lq4.k("bad zTXt chunk: no separator found");
                return;
        }
    }
}
