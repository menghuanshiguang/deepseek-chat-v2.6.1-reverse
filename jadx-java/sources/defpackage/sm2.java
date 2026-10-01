package defpackage;

import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sm2 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm2(sl2 sl2Var, mz7 mz7Var, an0 an0Var, r34 r34Var, List list, wd7 wd7Var, wd7 wd7Var2, wd7 wd7Var3, tu1 tu1Var, wd7 wd7Var4, wd7 wd7Var5, e93 e93Var) {
        super(2, e93Var);
        this.f = sl2Var;
        this.g = mz7Var;
        this.h = an0Var;
        this.i = r34Var;
        this.j = list;
        this.k = wd7Var;
        this.l = wd7Var2;
        this.m = wd7Var3;
        this.n = tu1Var;
        this.o = wd7Var4;
        this.p = wd7Var5;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((sm2) x(e93Var, ga3Var)).z(s4bVar);
            default:
                ((sm2) x(e93Var, ga3Var)).z(s4bVar);
                return s4bVar;
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        Object obj10 = this.h;
        Object obj11 = this.g;
        Object obj12 = this.f;
        switch (i) {
            case 0:
                return new sm2((zg9) obj12, (zh9) obj11, (th9) obj10, e93Var, (ks8) obj9, (dv4) obj7, (ks8) obj8, (ns) obj6, (mu4) obj5, (ga3) obj4, (i9c) obj3, (String) obj2);
            default:
                return new sm2((sl2) obj12, (mz7) obj11, (an0) obj10, (r34) obj9, (List) obj8, (wd7) obj7, (wd7) obj6, (wd7) obj5, (tu1) obj4, (wd7) obj3, (wd7) obj2, e93Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x025c, code lost:
    
        if (defpackage.gr5.b(r12, "REPLACE") == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0273, code lost:
    
        if (defpackage.gr5.b(r12, "MERGE") != false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x02b1, code lost:
    
        if (((java.lang.Boolean) r10.e(r5, r13, r7)).booleanValue() == false) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x013f  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        String str;
        Integer num;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        wd7 wd7Var;
        w68 w68Var;
        mz7 mz7Var;
        rr8 rr8Var;
        ed3 ed3Var;
        cd3 cd3Var;
        w68 w68Var2;
        int i;
        int i2;
        boolean z;
        long j;
        long j2;
        int i3 = this.e;
        s4b s4bVar = s4b.a;
        Object obj6 = this.p;
        Object obj7 = this.n;
        Object obj8 = this.m;
        Object obj9 = this.h;
        Object obj10 = this.g;
        Object obj11 = this.f;
        Object obj12 = this.k;
        Object obj13 = this.o;
        Object obj14 = this.i;
        Object obj15 = this.j;
        Object obj16 = this.l;
        switch (i3) {
            case 0:
                ns nsVar = (ns) obj16;
                mv7.q(obj);
                zg9 zg9Var = (zg9) obj11;
                rw5 rw5Var = ((zh9) obj10).c;
                ((k75) zg9Var).getClass();
                sx5 sx5Var = cy5.a;
                sx5Var.getClass();
                bw1 bw1Var = (bw1) sx5Var.a(bw1.Companion.serializer(), rw5Var);
                List list = bw1Var.b;
                lh9 lh9Var = bw1Var.a;
                ((ks8) obj14).a = new Integer(list.size());
                String str2 = bw1Var.c;
                dv4 dv4Var = (dv4) obj12;
                if (dv4Var != null) {
                    tv1.Companion.getClass();
                    break;
                }
                if (bw1Var.b.isEmpty()) {
                    tv1.Companion.getClass();
                    break;
                }
                ((ks8) obj15).a = str2;
                Integer num2 = lh9Var.d;
                boolean z2 = lh9Var.j;
                Integer num3 = lh9Var.c;
                if (num3 != null) {
                    int intValue = num3.intValue();
                    Integer num4 = nsVar.n;
                    if (num4 == null || intValue >= num4.intValue()) {
                        Integer num5 = bw1Var.d;
                        Boolean bool = (Boolean) ((mu4) obj8).w();
                        boolean booleanValue = bool.booleanValue();
                        if (dv4Var != null) {
                            break;
                        } else {
                            nsVar.G(list, num2, booleanValue, h64.a);
                        }
                        nsVar.n = new Integer(intValue);
                        if (num5 != null) {
                            nsVar.o = num5;
                        }
                        nsVar.p = 5;
                        if (!z2 && (str = lh9Var.i) != null) {
                            nsVar.H(str);
                        }
                        String str3 = lh9Var.b;
                        if (str3 != null) {
                            nsVar.g.j(str3);
                        }
                        if (!z2) {
                            i9c i9cVar = (i9c) obj13;
                            zj3.f0((ga3) obj7, (aa3) i9cVar.b, 0, new xj(i9cVar, (String) obj6, intValue, (ns) obj16, num2, list, str2, (e93) null), 2);
                        }
                    }
                }
                mj7 mj7Var = new mj7(zg9Var, s4bVar);
                th9 th9Var = (th9) obj9;
                String str4 = th9Var.a;
                String str5 = th9Var.c;
                String str6 = th9Var.d;
                String str7 = th9Var.e;
                String str8 = th9Var.f;
                String str9 = th9Var.b;
                Long l = th9Var.g;
                if (l != null) {
                    num = Integer.valueOf((int) l.longValue());
                } else {
                    num = null;
                }
                yr0.I(str4, str5, 200, str6, str7, str9, num, BuildConfig.FLAVOR, str8, "none", 0, BuildConfig.FLAVOR, BuildConfig.FLAVOR);
                return mj7Var;
            default:
                r34 r34Var = (r34) obj14;
                wd7 wd7Var2 = (wd7) obj13;
                wd7 wd7Var3 = (wd7) obj16;
                wd7 wd7Var4 = (wd7) obj12;
                mv7.q(obj);
                sl2 sl2Var = (sl2) obj11;
                pl2 pl2Var = (pl2) sl2Var;
                if (pl2Var instanceof ll2) {
                    tc3 tc3Var = (tc3) wd7Var4.getValue();
                    if (tc3Var != null) {
                        ou4 ou4Var = (ou4) wd7Var3.getValue();
                        if (ou4Var != null) {
                            rr8Var = (rr8) ou4Var.h(tc3Var);
                        } else {
                            rr8Var = null;
                        }
                        if (!gr5.b(rr8Var, tc3Var.c)) {
                            tc3Var = null;
                        }
                        if (tc3Var != null && (ed3Var = tc3Var.d) != null) {
                            List list2 = (List) obj15;
                            Bitmap bitmap = ((ll2) sl2Var).a;
                            wd7Var = wd7Var4;
                            long width = (bitmap.getWidth() << 32) | (bitmap.getHeight() & 4294967295L);
                            int i4 = (int) (width >> 32);
                            if (i4 > 0 && (i = (int) (width & 4294967295L)) > 0) {
                                int i5 = ((ed3Var.a % 360) + 360) % 360;
                                if (i5 % 90 == 0) {
                                    rr8 rr8Var2 = ed3Var.b;
                                    float f = i4;
                                    obj2 = obj7;
                                    int m = cx7.m(rv6.H(rr8Var2.a * f), 0, i4);
                                    float f2 = i;
                                    obj3 = obj8;
                                    int m2 = cx7.m(rv6.H(rr8Var2.b * f2), 0, i);
                                    int m3 = cx7.m(rv6.H(rr8Var2.c * f), m, i4);
                                    int m4 = cx7.m(rv6.H(rr8Var2.d * f2), m2, i) - m2;
                                    obj4 = obj9;
                                    long j3 = ((m3 - m) << 32) | (m4 & 4294967295L);
                                    int i6 = (int) (j3 >> 32);
                                    if (i6 > 0 && (i2 = (int) (j3 & 4294967295L)) > 0) {
                                        if (i5 != 90 && i5 != 270) {
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        obj5 = obj10;
                                        long j4 = (m << 32) | (m2 & 4294967295L);
                                        if (z) {
                                            j = Float.floatToRawIntBits(i2) << 32;
                                            j2 = Float.floatToRawIntBits(i6) & 4294967295L;
                                        } else {
                                            float f3 = i2;
                                            long floatToRawIntBits = Float.floatToRawIntBits(i6);
                                            long floatToRawIntBits2 = Float.floatToRawIntBits(f3);
                                            j = floatToRawIntBits << 32;
                                            j2 = floatToRawIntBits2 & 4294967295L;
                                        }
                                        cd3Var = new cd3(j4, j3, i5, j | j2);
                                        if (cd3Var == null) {
                                            w68Var2 = null;
                                        } else {
                                            w68Var2 = new w68(cd3Var, new af(bitmap), bitmap, list2, new nm5((bitmap.getHeight() & 4294967295L) | (bitmap.getWidth() << 32), null));
                                        }
                                        w68Var = w68Var2;
                                        mz7Var = (mz7) obj5;
                                        if (mz7Var == null) {
                                            mz7Var = (an0) obj4;
                                        }
                                        wd7 wd7Var5 = (wd7) obj3;
                                        r34.b(r34Var, mz7Var, w68Var, new pe2(26, wd7Var5), new k41(wd7Var3, wd7Var, 4), ((ll2) sl2Var).c(), new v68(wd7Var5, null, 0), new ku7((tu1) obj2, sl2Var, wd7Var2, 3), 1);
                                    }
                                    obj5 = obj10;
                                    cd3Var = null;
                                    if (cd3Var == null) {
                                    }
                                    w68Var = w68Var2;
                                    mz7Var = (mz7) obj5;
                                    if (mz7Var == null) {
                                    }
                                    wd7 wd7Var52 = (wd7) obj3;
                                    r34.b(r34Var, mz7Var, w68Var, new pe2(26, wd7Var52), new k41(wd7Var3, wd7Var, 4), ((ll2) sl2Var).c(), new v68(wd7Var52, null, 0), new ku7((tu1) obj2, sl2Var, wd7Var2, 3), 1);
                                }
                            }
                            obj2 = obj7;
                            obj3 = obj8;
                            obj4 = obj9;
                            obj5 = obj10;
                            cd3Var = null;
                            if (cd3Var == null) {
                            }
                            w68Var = w68Var2;
                            mz7Var = (mz7) obj5;
                            if (mz7Var == null) {
                            }
                            wd7 wd7Var522 = (wd7) obj3;
                            r34.b(r34Var, mz7Var, w68Var, new pe2(26, wd7Var522), new k41(wd7Var3, wd7Var, 4), ((ll2) sl2Var).c(), new v68(wd7Var522, null, 0), new ku7((tu1) obj2, sl2Var, wd7Var2, 3), 1);
                        }
                    }
                    obj2 = obj7;
                    obj3 = obj8;
                    obj4 = obj9;
                    obj5 = obj10;
                    wd7Var = wd7Var4;
                    w68Var = null;
                    mz7Var = (mz7) obj5;
                    if (mz7Var == null) {
                    }
                    wd7 wd7Var5222 = (wd7) obj3;
                    r34.b(r34Var, mz7Var, w68Var, new pe2(26, wd7Var5222), new k41(wd7Var3, wd7Var, 4), ((ll2) sl2Var).c(), new v68(wd7Var5222, null, 0), new ku7((tu1) obj2, sl2Var, wd7Var2, 3), 1);
                } else if (pl2Var instanceof ml2) {
                    r34.b(r34Var, mm5.d(new af(((ml2) sl2Var).g), (List) obj15, new nm5((r8.a.getHeight() & 4294967295L) | (r8.a.getWidth() << 32), (ed3) ((wd7) obj6).getValue())), null, null, new pe2(27, wd7Var4), false, null, new pe2(28, wd7Var2), 205);
                }
                return s4bVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm2(zg9 zg9Var, zh9 zh9Var, th9 th9Var, e93 e93Var, ks8 ks8Var, dv4 dv4Var, ks8 ks8Var2, ns nsVar, mu4 mu4Var, ga3 ga3Var, i9c i9cVar, String str) {
        super(2, e93Var);
        this.f = zg9Var;
        this.g = zh9Var;
        this.h = th9Var;
        this.i = ks8Var;
        this.k = dv4Var;
        this.j = ks8Var2;
        this.l = nsVar;
        this.m = mu4Var;
        this.n = ga3Var;
        this.o = i9cVar;
        this.p = str;
    }
}
