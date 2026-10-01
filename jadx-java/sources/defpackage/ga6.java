package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ga6 implements cv4 {
    public final /* synthetic */ int a;

    public /* synthetic */ ga6(int i) {
        this.a = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        String str;
        u69 u69Var;
        int i = this.a;
        s4b s4bVar = s4b.a;
        v69 v69Var = null;
        switch (i) {
            case 0:
                return (String) obj;
            case 1:
                return tq0.h("\\overset{", (String) obj, "}{\\st{", (String) obj2, "}}");
            case 2:
                sf6 sf6Var = (sf6) obj2;
                return Arrays.asList(Integer.valueOf(sf6Var.h()), Integer.valueOf(sf6Var.i()));
            case 3:
                Map d = ((yf6) obj2).d();
                if (d.isEmpty()) {
                    return null;
                }
                return d;
            case 4:
                ((Integer) obj2).getClass();
                f1b.D(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 5:
                return new ekb();
            case 6:
                return new vk4();
            case 7:
                return zz7.b;
            case 8:
                ((Integer) obj2).getClass();
                lk9.b(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 9:
                ((Integer) obj2).getClass();
                hs7.b(wy7.q(1), (yx4) obj);
                return s4bVar;
            case 10:
                m48 m48Var = (m48) obj2;
                if (m48Var == null) {
                    return z54.a;
                }
                Long valueOf = Long.valueOf(m48Var.a);
                int i2 = m48Var.b;
                if (i2 == 1) {
                    str = "Microphone";
                } else if (i2 == 2) {
                    str = "Notifications";
                } else {
                    if (i2 != 3) {
                        throw null;
                    }
                    str = "Completed";
                }
                return Arrays.asList(valueOf, str);
            case 11:
                ((Integer) obj).intValue();
                return Integer.valueOf(((g87) obj2).a);
            case 12:
                return (Float) ((ul8) obj2).a.d();
            case 13:
                fq8 fq8Var = (fq8) obj2;
                dz4 i3 = fq8Var.i();
                if (i3 != null) {
                    long j = i3.c;
                    az4 a = fq8Var.j().a(i3);
                    float f = a.b;
                    wrb wrbVar = fq8Var.l().c;
                    s sVar = new s(j, cx7.l(f, (1.0f - l11l111lI1l.l111l1111lI1l) * (wrbVar.a(j) / ws7.S(j)), (1.0f + l11l111lI1l.l111l1111lI1l) * (Math.max(wrbVar.b, wrbVar.a(j)) / ws7.S(j))));
                    long j2 = a.a;
                    long j3 = a.c;
                    long i4 = hp7.i(j2);
                    long i5 = hp7.i(j3);
                    long j4 = i3.a;
                    float f2 = sVar.b;
                    if (j4 == 9205357640488583168L || hv9.g(j4)) {
                        u69Var = null;
                    } else {
                        long i6 = hp7.i(fq8Var.h.b(new l0a(az7.o(j4), ygb.a), u63.a));
                        long b = z79.b(j, f2);
                        u69Var = new u69((Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (j4 & 4294967295L))) & 4294967295L), i6, (Float.floatToRawIntBits(Float.intBitsToFloat((int) (b >> 32))) << 32) | (Float.floatToRawIntBits(Float.intBitsToFloat((int) (b & 4294967295L))) & 4294967295L));
                    }
                    v69Var = new v69(i4, f2, i5, u69Var);
                }
                return new i79(((Boolean) fq8Var.c.getValue()).booleanValue(), v69Var);
            case 14:
                ((Integer) obj2).getClass();
                hy7.a(wy7.q(7), (yx4) obj);
                return s4bVar;
            case 15:
                return Integer.valueOf(((Integer) obj).intValue() + 1);
            case 16:
                n69 n69Var = (n69) obj2;
                Map map = n69Var.a;
                pd7 pd7Var = n69Var.b;
                Object[] objArr = pd7Var.b;
                Object[] objArr2 = pd7Var.c;
                long[] jArr = pd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j5 = jArr[i7];
                        if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((255 & j5) < 128) {
                                    int i10 = (i7 << 3) + i9;
                                    Object obj3 = objArr[i10];
                                    Map d2 = ((p69) objArr2[i10]).d();
                                    if (d2.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, d2);
                                    }
                                }
                                j5 >>= 8;
                            }
                            if (i8 != 8) {
                            }
                        }
                        if (i7 != length) {
                            i7++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 17:
                return obj2;
            case 18:
                kn knVar = (kn) obj2;
                return zw2.n(knVar.b, n79.a(knVar.a, n79.a, (l69) obj));
            case 19:
                return Integer.valueOf(((dia) obj2).a);
            case 20:
                gka gkaVar = (gka) obj2;
                return zw2.n(Float.valueOf(gkaVar.a), Float.valueOf(gkaVar.b));
            case 21:
                l69 l69Var = (l69) obj;
                ika ikaVar = (ika) obj2;
                yla ylaVar = new yla(ikaVar.a);
                m79 m79Var = n79.v;
                return zw2.n(n79.a(ylaVar, m79Var, l69Var), n79.a(new yla(ikaVar.b), m79Var, l69Var));
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return Integer.valueOf(((ko4) obj2).a);
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                ri6 ri6Var = (ri6) obj2;
                return zw2.n(ri6Var.a, n79.a(ri6Var.b, n79.i, (l69) obj));
            case 24:
                return Float.valueOf(((oj0) obj2).a);
            case 25:
                l69 l69Var2 = (l69) obj;
                List list = (List) obj2;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i11 = 0; i11 < size; i11++) {
                    arrayList.add(n79.a((jn) list.get(i11), n79.b, l69Var2));
                }
                return arrayList;
            case 26:
                gla glaVar = (gla) obj2;
                return zw2.n(Integer.valueOf((int) (glaVar.a >> 32)), Integer.valueOf((int) (4294967295L & glaVar.a)));
            case 27:
                l69 l69Var3 = (l69) obj;
                bn9 bn9Var = (bn9) obj2;
                return zw2.n(n79.a(new gx2(bn9Var.a), n79.p, l69Var3), n79.a(new rp7(bn9Var.b), n79.x, l69Var3), Float.valueOf(bn9Var.c));
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                return Integer.valueOf(((xga) obj2).a);
            default:
                return Integer.valueOf(((fia) obj2).a);
        }
    }

    public /* synthetic */ ga6(int i, int i2) {
        this.a = i2;
    }
}
