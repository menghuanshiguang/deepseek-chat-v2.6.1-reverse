package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class yo6 extends ecb {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [a80, yw9] */
    public yo6(long j, long j2) {
        this.h = 1;
        this.g = true;
        ArrayList arrayList = new ArrayList();
        long j3 = j2 / j;
        arrayList.add(Long.toString(j3));
        arrayList.add(Long.toString(j2));
        long j4 = j3;
        long j5 = j2;
        while (j4 != 0) {
            double d = j4;
            double pow = Math.pow(10.0d, Math.floor(Math.log10(d)));
            long floor = (long) (Math.floor(d / pow) * pow);
            long j6 = floor * j;
            arrayList.add(Long.toString(j6));
            j5 -= j6;
            arrayList.add(Long.toString(j5));
            j4 -= floor;
        }
        String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
        t29 t29Var = new t29(1, l11l111lI1l.l111l1111lI1l, 1, 2.6f, 1, 0.5f);
        for (int i = 0; i < strArr.length; i++) {
            a80 a80Var = new mga(strArr[i]).b;
            if (i % 2 == 0) {
                f29 f29Var = new f29(a80Var);
                f29Var.f(t29Var);
                if (i == 0) {
                    this.d.add(f29Var);
                } else {
                    this.d.add(new co0(f29Var, 10));
                }
            } else if (i == 1) {
                String l = Long.toString(j);
                mm0 mm0Var = new mm0(zba.g(mga.f[41]), 1);
                f29 f29Var2 = new f29(new k68(mm0Var, false, true, true));
                jn8 jn8Var = new jn8(mm0Var, 13, 3.5f, 13, l11l111lI1l.l111l1111lI1l, 13, l11l111lI1l.l111l1111lI1l);
                ?? a80Var2 = new a80();
                a80Var2.e = true;
                a80Var2.f = true;
                a80Var2.d = jn8Var;
                f29Var2.f(a80Var2);
                f29Var2.f(a80Var);
                co0 co0Var = new co0(f29Var2, 4);
                f29 f29Var3 = new f29(new mga(l).b);
                f29Var3.f(new c0a(1));
                f29Var3.f(co0Var);
                this.d.add(f29Var3);
            } else {
                f29 f29Var4 = new f29(a80Var);
                f29Var4.f(t29Var);
                this.d.add(f29Var4);
            }
        }
    }
}
