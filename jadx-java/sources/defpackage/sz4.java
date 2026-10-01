package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class sz4 extends dv6 {
    public final yf8 e;
    public final int f;
    public int g;

    /* JADX WARN: Type inference failed for: r7v1, types: [qp5, sp5] */
    public sz4(kp6 kp6Var, uy2 uy2Var, yf8 yf8Var, int i) {
        super(uy2Var, new ty8(yf8Var));
        this.e = yf8Var;
        this.f = i;
        yf8Var.a(Collections.singletonList(new hg9(new qp5(kp6Var.c, kp6Var.e(), 1), pr6.q)));
        yf8Var.a(f(kp6Var));
    }

    @Override // defpackage.dv6
    public final boolean a() {
        return false;
    }

    @Override // defpackage.dv6
    public final int b(kp6 kp6Var) {
        return kp6Var.e();
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r7v1, types: [qp5, sp5] */
    @Override // defpackage.dv6
    public final cv6 c(uy2 uy2Var, kp6 kp6Var) {
        int i = this.g + 1;
        this.g = i;
        cv6 cv6Var = cv6.e;
        yf8 yf8Var = this.e;
        if (i == 1) {
            yf8Var.a(Collections.singletonList(new hg9(new qp5(kp6Var.c + 1, kp6Var.e(), 1), rv6.p)));
            return cv6Var;
        }
        if (o7a.U(kp6Var.d, '|')) {
            ArrayList f = f(kp6Var);
            if (!f.isEmpty()) {
                yf8Var.a(yw2.f1(Collections.singletonList(new hg9(new qp5(((hg9) yw2.P0(f)).a.a, ((hg9) yw2.Z0(f)).a.b, 1), pr6.r)), f));
                return cv6Var;
            }
        }
        return cv6.f;
    }

    @Override // defpackage.dv6
    public final qt6 d() {
        return pr6.p;
    }

    @Override // defpackage.dv6
    public final boolean e(kp6 kp6Var) {
        if (kp6Var.b == -1) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r3v5, types: [qp5, sp5] */
    /* JADX WARN: Type inference failed for: r9v4, types: [qp5, sp5] */
    public final ArrayList f(kp6 kp6Var) {
        qt6 qt6Var = rv6.p;
        ArrayList arrayList = new ArrayList();
        int i = kp6Var.c;
        String str = kp6Var.d;
        int i2 = kp6Var.b;
        uy2 uy2Var = this.a;
        if (i2 == -1) {
            i += ogc.B(uy2Var, str) + 1;
        }
        CharSequence y = ogc.y(uy2Var, str);
        ArrayList arrayList2 = new ArrayList();
        int length = y.length();
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            if (y.charAt(i5) == '|') {
                int i6 = i5 - 1;
                if (i6 < 0) {
                    i6 = 0;
                }
                if (y.charAt(i6) != '\\') {
                    arrayList2.add(y.subSequence(i4, i5).toString());
                    i4 = i5 + 1;
                }
            }
        }
        arrayList2.add(y.subSequence(i4, y.length()).toString());
        int size = arrayList2.size();
        int i7 = 0;
        while (true) {
            if (i3 >= size) {
                break;
            }
            String str2 = (String) arrayList2.get(i3);
            if (!o7a.e0(str2) || (1 <= i3 && i3 <= arrayList2.size() - 2)) {
                arrayList.add(new hg9(new qp5(i, str2.length() + i, 1), rv6.s));
                i7++;
            }
            int length2 = str2.length() + i;
            if (i3 < arrayList2.size() - 1) {
                arrayList.add(new hg9(new qp5(length2, length2 + 1, 1), qt6Var));
            }
            i = length2 + 1;
            if (i7 >= this.f) {
                if (i < kp6Var.e()) {
                    arrayList.add(new hg9(new qp5(i, kp6Var.e(), 1), qt6Var));
                    return arrayList;
                }
            } else {
                i3++;
            }
        }
        return arrayList;
    }
}
