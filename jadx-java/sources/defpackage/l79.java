package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class l79 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ l79(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        String str;
        cla claVar;
        gi6 gi6Var;
        ii6 ii6Var;
        mo moVar;
        Integer num;
        Integer num2;
        String str2;
        jn jnVar;
        xga xgaVar;
        fia fiaVar;
        yla ylaVar;
        ika ikaVar;
        l98 l98Var;
        ji6 ji6Var;
        di6 di6Var;
        kd5 kd5Var;
        gx2 gx2Var;
        yla ylaVar2;
        ko4 ko4Var;
        io4 io4Var;
        jo4 jo4Var;
        String str3;
        yla ylaVar3;
        oj0 oj0Var;
        gka gkaVar;
        yl6 yl6Var;
        gx2 gx2Var2;
        dia diaVar;
        Boolean bool;
        ela elaVar;
        boolean z = true;
        boolean z2 = false;
        hi6 hi6Var = null;
        Boolean bool2 = null;
        r12 = null;
        g54 g54Var = null;
        r12 = null;
        bn9 bn9Var = null;
        r12 = null;
        fla flaVar = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        r12 = null;
        qi6 qi6Var = null;
        r12 = null;
        ri6 ri6Var = null;
        r12 = null;
        n7b n7bVar = null;
        r12 = null;
        ceb cebVar = null;
        r12 = null;
        f0a f0aVar = null;
        r12 = null;
        xz7 xz7Var = null;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                Object obj2 = list.get(0);
                if (obj2 != null) {
                    str = (String) obj2;
                } else {
                    str = null;
                }
                Object obj3 = list.get(1);
                cw8 cw8Var = n79.i;
                if (gr5.b(obj3, Boolean.FALSE) || obj3 == null) {
                    claVar = null;
                } else {
                    claVar = (cla) ((ou4) cw8Var.c).h(obj3);
                }
                return new qi6(str, claVar, null);
            case 1:
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                float f = gi6.b;
                m79 m79Var = n79.B;
                Boolean bool3 = Boolean.FALSE;
                gr5.b(obj4, bool3);
                if (obj4 != null) {
                    gi6Var = (gi6) m79Var.b.h(obj4);
                } else {
                    gi6Var = null;
                }
                float f2 = gi6Var.a;
                Object obj5 = list2.get(1);
                m79 m79Var2 = n79.C;
                gr5.b(obj5, bool3);
                if (obj5 != null) {
                    ii6Var = (ii6) m79Var2.b.h(obj5);
                } else {
                    ii6Var = null;
                }
                int i = ii6Var.a;
                Object obj6 = list2.get(2);
                m79 m79Var3 = n79.D;
                gr5.b(obj6, bool3);
                if (obj6 != null) {
                    hi6Var = (hi6) m79Var3.b.h(obj6);
                }
                return new ji6(i, hi6Var.a, f2);
            case 2:
                float floatValue = ((Float) obj).floatValue();
                gi6.a(floatValue);
                return new gi6(floatValue);
            case 3:
                return new ii6(((Integer) obj).intValue());
            case 4:
                List list3 = (List) obj;
                Object obj7 = list3.get(0);
                if (obj7 != null) {
                    moVar = (mo) obj7;
                } else {
                    moVar = null;
                }
                Object obj8 = list3.get(2);
                if (obj8 != null) {
                    num = (Integer) obj8;
                } else {
                    num = null;
                }
                int intValue = num.intValue();
                Object obj9 = list3.get(3);
                if (obj9 != null) {
                    num2 = (Integer) obj9;
                } else {
                    num2 = null;
                }
                int intValue2 = num2.intValue();
                Object obj10 = list3.get(4);
                if (obj10 != null) {
                    str2 = (String) obj10;
                } else {
                    str2 = null;
                }
                switch (moVar.ordinal()) {
                    case 0:
                        Object obj11 = list3.get(1);
                        cw8 cw8Var2 = n79.g;
                        if (!gr5.b(obj11, Boolean.FALSE) && obj11 != null) {
                            xz7Var = (xz7) ((ou4) cw8Var2.c).h(obj11);
                        }
                        jnVar = new jn(intValue, intValue2, xz7Var, str2);
                        break;
                    case 1:
                        Object obj12 = list3.get(1);
                        cw8 cw8Var3 = n79.h;
                        if (!gr5.b(obj12, Boolean.FALSE) && obj12 != null) {
                            f0aVar = (f0a) ((ou4) cw8Var3.c).h(obj12);
                        }
                        jnVar = new jn(intValue, intValue2, f0aVar, str2);
                        break;
                    case 2:
                        Object obj13 = list3.get(1);
                        cw8 cw8Var4 = n79.c;
                        if (!gr5.b(obj13, Boolean.FALSE) && obj13 != null) {
                            cebVar = (ceb) ((ou4) cw8Var4.c).h(obj13);
                        }
                        jnVar = new jn(intValue, intValue2, cebVar, str2);
                        break;
                    case 3:
                        Object obj14 = list3.get(1);
                        cw8 cw8Var5 = n79.d;
                        if (!gr5.b(obj14, Boolean.FALSE) && obj14 != null) {
                            n7bVar = (n7b) ((ou4) cw8Var5.c).h(obj14);
                        }
                        jnVar = new jn(intValue, intValue2, n7bVar, str2);
                        break;
                    case 4:
                        Object obj15 = list3.get(1);
                        cw8 cw8Var6 = n79.e;
                        if (!gr5.b(obj15, Boolean.FALSE) && obj15 != null) {
                            ri6Var = (ri6) ((ou4) cw8Var6.c).h(obj15);
                        }
                        jnVar = new jn(intValue, intValue2, ri6Var, str2);
                        break;
                    case 5:
                        Object obj16 = list3.get(1);
                        cw8 cw8Var7 = n79.f;
                        if (!gr5.b(obj16, Boolean.FALSE) && obj16 != null) {
                            qi6Var = (qi6) ((ou4) cw8Var7.c).h(obj16);
                        }
                        jnVar = new jn(intValue, intValue2, qi6Var, str2);
                        break;
                    case 6:
                        Object obj17 = list3.get(1);
                        if (obj17 != null) {
                            str6 = (String) obj17;
                        }
                        jnVar = new jn(intValue, intValue2, new y6a(str6), str2);
                        break;
                    default:
                        l33.e();
                        return null;
                }
                return jnVar;
            case 5:
                return new hi6(((Integer) obj).intValue());
            case 6:
                if (obj != null) {
                    str5 = (String) obj;
                }
                return new ceb(str5);
            case 7:
                if (obj != null) {
                    str4 = (String) obj;
                }
                return new n7b(str4);
            case 8:
                List list4 = (List) obj;
                Object obj18 = list4.get(0);
                m79 m79Var4 = n79.q;
                Boolean bool4 = Boolean.FALSE;
                gr5.b(obj18, bool4);
                if (obj18 != null) {
                    xgaVar = (xga) m79Var4.b.h(obj18);
                } else {
                    xgaVar = null;
                }
                int i2 = xgaVar.a;
                Object obj19 = list4.get(1);
                m79 m79Var5 = n79.r;
                gr5.b(obj19, bool4);
                if (obj19 != null) {
                    fiaVar = (fia) m79Var5.b.h(obj19);
                } else {
                    fiaVar = null;
                }
                int i3 = fiaVar.a;
                Object obj20 = list4.get(2);
                zla[] zlaVarArr = yla.b;
                m79 m79Var6 = n79.v;
                gr5.b(obj20, bool4);
                if (obj20 != null) {
                    ylaVar = (yla) m79Var6.b.h(obj20);
                } else {
                    ylaVar = null;
                }
                long j = ylaVar.a;
                Object obj21 = list4.get(3);
                ika ikaVar2 = ika.c;
                cw8 cw8Var8 = n79.l;
                if (gr5.b(obj21, bool4) || obj21 == null) {
                    ikaVar = null;
                } else {
                    ikaVar = (ika) ((ou4) cw8Var8.c).h(obj21);
                }
                Object obj22 = list4.get(4);
                cw8 cw8Var9 = zj3.Z;
                if (gr5.b(obj22, bool4) || obj22 == null) {
                    l98Var = null;
                } else {
                    l98Var = (l98) ((ou4) cw8Var9.c).h(obj22);
                }
                Object obj23 = list4.get(5);
                ji6 ji6Var2 = ji6.d;
                cw8 cw8Var10 = n79.A;
                if (gr5.b(obj23, bool4) || obj23 == null) {
                    ji6Var = null;
                } else {
                    ji6Var = (ji6) ((ou4) cw8Var10.c).h(obj23);
                }
                Object obj24 = list4.get(6);
                int i4 = di6.b;
                cw8 cw8Var11 = zj3.U0;
                if (gr5.b(obj24, bool4) || obj24 == null) {
                    di6Var = null;
                } else {
                    di6Var = (di6) ((ou4) cw8Var11.c).h(obj24);
                }
                int i5 = di6Var.a;
                Object obj25 = list4.get(7);
                m79 m79Var7 = n79.s;
                gr5.b(obj25, bool4);
                if (obj25 != null) {
                    kd5Var = (kd5) m79Var7.b.h(obj25);
                } else {
                    kd5Var = null;
                }
                int i6 = kd5Var.a;
                Object obj26 = list4.get(8);
                cw8 cw8Var12 = zj3.V0;
                if (!gr5.b(obj26, bool4) && obj26 != null) {
                    flaVar = (fla) ((ou4) cw8Var12.c).h(obj26);
                }
                return new xz7(i2, i3, j, ikaVar, l98Var, ji6Var, i5, i6, flaVar);
            case 9:
                List list5 = (List) obj;
                Object obj27 = list5.get(0);
                int i7 = gx2.i;
                Boolean bool5 = Boolean.FALSE;
                gr5.b(obj27, bool5);
                if (obj27 != null) {
                    if (obj27.equals(bool5)) {
                        gx2Var = new gx2(gx2.h);
                    } else {
                        gx2Var = new gx2(y08.j(((Integer) obj27).intValue()));
                    }
                } else {
                    gx2Var = null;
                }
                long j2 = gx2Var.a;
                Object obj28 = list5.get(1);
                zla[] zlaVarArr2 = yla.b;
                ou4 ou4Var = n79.v.b;
                gr5.b(obj28, bool5);
                if (obj28 != null) {
                    ylaVar2 = (yla) ou4Var.h(obj28);
                } else {
                    ylaVar2 = null;
                }
                long j3 = ylaVar2.a;
                Object obj29 = list5.get(2);
                ko4 ko4Var2 = ko4.b;
                cw8 cw8Var13 = n79.m;
                if (gr5.b(obj29, bool5) || obj29 == null) {
                    ko4Var = null;
                } else {
                    ko4Var = (ko4) ((ou4) cw8Var13.c).h(obj29);
                }
                Object obj30 = list5.get(3);
                cw8 cw8Var14 = n79.t;
                if (gr5.b(obj30, bool5) || obj30 == null) {
                    io4Var = null;
                } else {
                    io4Var = (io4) ((ou4) cw8Var14.c).h(obj30);
                }
                Object obj31 = list5.get(4);
                cw8 cw8Var15 = n79.u;
                if (gr5.b(obj31, bool5) || obj31 == null) {
                    jo4Var = null;
                } else {
                    jo4Var = (jo4) ((ou4) cw8Var15.c).h(obj31);
                }
                Object obj32 = list5.get(6);
                if (obj32 != null) {
                    str3 = (String) obj32;
                } else {
                    str3 = null;
                }
                Object obj33 = list5.get(7);
                gr5.b(obj33, bool5);
                if (obj33 != null) {
                    ylaVar3 = (yla) ou4Var.h(obj33);
                } else {
                    ylaVar3 = null;
                }
                long j4 = ylaVar3.a;
                Object obj34 = list5.get(8);
                cw8 cw8Var16 = n79.n;
                if (gr5.b(obj34, bool5) || obj34 == null) {
                    oj0Var = null;
                } else {
                    oj0Var = (oj0) ((ou4) cw8Var16.c).h(obj34);
                }
                Object obj35 = list5.get(9);
                cw8 cw8Var17 = n79.k;
                if (gr5.b(obj35, bool5) || obj35 == null) {
                    gkaVar = null;
                } else {
                    gkaVar = (gka) ((ou4) cw8Var17.c).h(obj35);
                }
                Object obj36 = list5.get(10);
                yl6 yl6Var2 = yl6.c;
                cw8 cw8Var18 = n79.y;
                if (gr5.b(obj36, bool5) || obj36 == null) {
                    yl6Var = null;
                } else {
                    yl6Var = (yl6) ((ou4) cw8Var18.c).h(obj36);
                }
                Object obj37 = list5.get(11);
                gr5.b(obj37, bool5);
                if (obj37 != null) {
                    if (obj37.equals(bool5)) {
                        gx2Var2 = new gx2(gx2.h);
                    } else {
                        gx2Var2 = new gx2(y08.j(((Integer) obj37).intValue()));
                    }
                } else {
                    gx2Var2 = null;
                }
                long j5 = gx2Var2.a;
                Object obj38 = list5.get(12);
                cw8 cw8Var19 = n79.j;
                if (gr5.b(obj38, bool5) || obj38 == null) {
                    diaVar = null;
                } else {
                    diaVar = (dia) ((ou4) cw8Var19.c).h(obj38);
                }
                Object obj39 = list5.get(13);
                bn9 bn9Var2 = bn9.d;
                cw8 cw8Var20 = n79.o;
                if (!gr5.b(obj39, bool5) && obj39 != null) {
                    bn9Var = (bn9) ((ou4) cw8Var20.c).h(obj39);
                }
                return new f0a(j2, j3, ko4Var, io4Var, jo4Var, (xm4) null, str3, j4, oj0Var, gkaVar, yl6Var, j5, diaVar, bn9Var, 49184);
            case 10:
                List list6 = (List) obj;
                Object obj40 = list6.get(0);
                if (obj40 != null) {
                    bool = (Boolean) obj40;
                } else {
                    bool = null;
                }
                boolean booleanValue = bool.booleanValue();
                Object obj41 = list6.get(1);
                cw8 cw8Var21 = zj3.T0;
                if (!gr5.b(obj41, Boolean.FALSE) && obj41 != null) {
                    g54Var = (g54) ((ou4) cw8Var21.c).h(obj41);
                }
                return new l98(g54Var.a, booleanValue);
            case 11:
                return new g54(((Integer) obj).intValue());
            case 12:
                return new di6(((Integer) obj).intValue());
            case 13:
                List list7 = (List) obj;
                Object obj42 = list7.get(0);
                cw8 cw8Var22 = zj3.W0;
                if (gr5.b(obj42, Boolean.FALSE) || obj42 == null) {
                    elaVar = null;
                } else {
                    elaVar = (ela) ((ou4) cw8Var22.c).h(obj42);
                }
                int i8 = elaVar.a;
                Object obj43 = list7.get(1);
                if (obj43 != null) {
                    bool2 = (Boolean) obj43;
                }
                return new fla(i8, bool2.booleanValue());
            case 14:
                return new ela(((Integer) obj).intValue());
            case 15:
                return Boolean.valueOf(((hq5) obj) instanceof ae8);
            case 16:
                return Boolean.valueOf(((hq5) obj) instanceof ae8);
            case 17:
                return Boolean.valueOf(((hq5) obj) instanceof g85);
            case 18:
                return Boolean.valueOf(((hq5) obj) instanceof hl4);
            case 19:
                return new o99(((Integer) obj).intValue());
            case 20:
                yb8 yb8Var = (yb8) obj;
                if (yb8Var != null && yb8Var.a == 2) {
                    z2 = true;
                }
                return Boolean.valueOf(!z2);
            case 21:
                d56[] d56VarArr = hf9.a;
                if9 if9Var = ff9.e;
                s4b s4bVar = s4b.a;
                ((jf9) obj).a(if9Var, s4bVar);
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                return i93.Q(y64.d(k53.Z0(150, 0, null, 6), 2), y64.e(k53.Z0(150, 0, null, 6), 2));
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                rp7 rp7Var = (rp7) obj;
                long j6 = rp7Var.a;
                if ((9223372034707292159L & j6) != 9205357640488583168L) {
                    return new nm(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (4294967295L & rp7Var.a)));
                }
                return me9.a;
            case 24:
                nm nmVar = (nm) obj;
                float f3 = nmVar.a;
                float f4 = nmVar.b;
                return new rp7((Float.floatToRawIntBits(f3) << 32) | (4294967295L & Float.floatToRawIntBits(f4)));
            case 25:
                return ((xf9) obj).iterator();
            case 26:
                if (obj != null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 27:
                v26 v26Var = (v26) obj;
                l56 y = ol7.y(v26Var);
                if (y == null) {
                    if (!((yr2) v26Var).f().isInterface()) {
                        return null;
                    }
                    return new bc8(v26Var);
                }
                return y;
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                v26 v26Var2 = (v26) obj;
                l56 y2 = ol7.y(v26Var2);
                if (y2 == null) {
                    if (((yr2) v26Var2).f().isInterface()) {
                        y2 = new bc8(v26Var2);
                    } else {
                        y2 = null;
                    }
                }
                if (y2 == null) {
                    return null;
                }
                return pr6.x(y2);
            default:
                return ((Context) obj).getString(R.string.invalid_token_toast);
        }
    }
}
