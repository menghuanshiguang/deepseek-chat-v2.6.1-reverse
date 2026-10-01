package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class in5 {
    public final /* synthetic */ int a;
    public final b85 b;
    public final b85 c;
    public final b85 d;
    public final b85 e;
    public final Serializable f;

    /* JADX WARN: Multi-variable type inference failed */
    public in5(in5[] in5VarArr) {
        int i = 0;
        this.a = 0;
        this.f = in5VarArr;
        int length = in5VarArr.length;
        b85[] b85VarArr = new b85[length];
        for (int i2 = 0; i2 < length; i2++) {
            b85VarArr[i2] = ((in5[]) this.f)[i2].b();
        }
        int i3 = 1;
        this.b = new b85(1, new hfb(b85VarArr, i));
        int length2 = ((in5[]) this.f).length;
        b85[] b85VarArr2 = new b85[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            b85VarArr2[i4] = ((in5[]) this.f)[i4].d();
        }
        this.c = new b85(0, new a85(b85VarArr2, i));
        int length3 = ((in5[]) this.f).length;
        b85[] b85VarArr3 = new b85[length3];
        for (int i5 = 0; i5 < length3; i5++) {
            b85VarArr3[i5] = ((in5[]) this.f)[i5].c();
        }
        this.d = new b85(1, new hfb(b85VarArr3, i3));
        int length4 = ((in5[]) this.f).length;
        b85[] b85VarArr4 = new b85[length4];
        for (int i6 = 0; i6 < length4; i6++) {
            b85VarArr4[i6] = ((in5[]) this.f)[i6].a();
        }
        this.e = new b85(0, new a85(b85VarArr4, i3));
    }

    public final b85 a() {
        int i = this.a;
        return this.e;
    }

    public final b85 b() {
        int i = this.a;
        return this.b;
    }

    public final b85 c() {
        int i = this.a;
        return this.d;
    }

    public final b85 d() {
        int i = this.a;
        return this.c;
    }

    public final String toString() {
        int i = this.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return x00.k0((in5[]) obj, null, "innermostOf(", ")", null, 57);
            default:
                return yq9.u(')', "RectRulers(", (String) obj);
        }
    }

    public in5(String str) {
        this.a = 1;
        this.f = str;
        this.b = new b85(1, null);
        this.c = new b85(0, null);
        this.d = new b85(1, null);
        this.e = new b85(0, null);
    }
}
