package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final /* synthetic */ class dy8 implements ou4 {
    public final /* synthetic */ int a;

    public /* synthetic */ dy8(int i) {
        this.a = i;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        f0a f0aVar;
        f0a f0aVar2;
        f0a f0aVar3;
        List list;
        yla ylaVar;
        Integer num;
        gx2 gx2Var;
        rp7 rp7Var;
        String str;
        cla claVar;
        jn jnVar;
        Float f;
        Float f2;
        xl6 xl6Var;
        f0a f0aVar4 = null;
        Float f3 = null;
        zla zlaVar = null;
        Float f4 = null;
        Integer num2 = null;
        yla ylaVar2 = null;
        String str2 = null;
        f0aVar4 = null;
        int i = 0;
        switch (this.a) {
            case 0:
                l28 l28Var = ey8.f;
                return Boolean.valueOf(i10.g(((jrb) obj).a));
            case 1:
                return new rp7(((n09) obj).b);
            case 2:
                return new rp7(((n09) obj).c);
            case 3:
                return new rp7(((n09) obj).b);
            case 4:
                return new rp7(((n09) obj).c);
            case 5:
                return ((File) obj).getParentFile();
            case 6:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 7:
                return new n69((Map) obj);
            case 8:
                return obj;
            case 9:
                List list2 = (List) obj;
                Object obj2 = list2.get(0);
                ou4 ou4Var = (ou4) n79.h.c;
                Boolean bool = Boolean.FALSE;
                if (gr5.b(obj2, bool) || obj2 == null) {
                    f0aVar = null;
                } else {
                    f0aVar = (f0a) ou4Var.h(obj2);
                }
                Object obj3 = list2.get(1);
                if (gr5.b(obj3, bool) || obj3 == null) {
                    f0aVar2 = null;
                } else {
                    f0aVar2 = (f0a) ou4Var.h(obj3);
                }
                Object obj4 = list2.get(2);
                if (gr5.b(obj4, bool) || obj4 == null) {
                    f0aVar3 = null;
                } else {
                    f0aVar3 = (f0a) ou4Var.h(obj4);
                }
                Object obj5 = list2.get(3);
                if (!gr5.b(obj5, bool) && obj5 != null) {
                    f0aVar4 = (f0a) ou4Var.h(obj5);
                }
                return new cla(f0aVar, f0aVar2, f0aVar3, f0aVar4);
            case 10:
                List list3 = (List) obj;
                Object obj6 = list3.get(1);
                cw8 cw8Var = n79.a;
                if (gr5.b(obj6, Boolean.FALSE) || obj6 == null) {
                    list = null;
                } else {
                    list = (List) ((ou4) cw8Var.c).h(obj6);
                }
                Object obj7 = list3.get(0);
                if (obj7 != null) {
                    str2 = (String) obj7;
                }
                return new kn(list, str2);
            case 11:
                return new dia(((Integer) obj).intValue());
            case 12:
                List list4 = (List) obj;
                return new gka(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 13:
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                zla[] zlaVarArr = yla.b;
                ou4 ou4Var2 = n79.v.b;
                Boolean bool2 = Boolean.FALSE;
                gr5.b(obj8, bool2);
                if (obj8 != null) {
                    ylaVar = (yla) ou4Var2.h(obj8);
                } else {
                    ylaVar = null;
                }
                long j = ylaVar.a;
                Object obj9 = list5.get(1);
                gr5.b(obj9, bool2);
                if (obj9 != null) {
                    ylaVar2 = (yla) ou4Var2.h(obj9);
                }
                return new ika(j, ylaVar2.a);
            case 14:
                return new ko4(((Integer) obj).intValue());
            case 15:
                return new oj0(((Float) obj).floatValue());
            case 16:
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                if (obj10 != null) {
                    num = (Integer) obj10;
                } else {
                    num = null;
                }
                int intValue = num.intValue();
                Object obj11 = list6.get(1);
                if (obj11 != null) {
                    num2 = (Integer) obj11;
                }
                return new gla(sy7.d(intValue, num2.intValue()));
            case 17:
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i2 = gx2.i;
                Boolean bool3 = Boolean.FALSE;
                gr5.b(obj12, bool3);
                if (obj12 != null) {
                    if (obj12.equals(bool3)) {
                        gx2Var = new gx2(gx2.h);
                    } else {
                        gx2Var = new gx2(y08.j(((Integer) obj12).intValue()));
                    }
                } else {
                    gx2Var = null;
                }
                long j2 = gx2Var.a;
                Object obj13 = list7.get(1);
                m79 m79Var = n79.x;
                gr5.b(obj13, bool3);
                if (obj13 != null) {
                    rp7Var = (rp7) m79Var.b.h(obj13);
                } else {
                    rp7Var = null;
                }
                long j3 = rp7Var.a;
                Object obj14 = list7.get(2);
                if (obj14 != null) {
                    f4 = (Float) obj14;
                }
                return new bn9(j2, j3, f4.floatValue());
            case 18:
                return new xga(((Integer) obj).intValue());
            case 19:
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                if (obj15 != null) {
                    str = (String) obj15;
                } else {
                    str = null;
                }
                Object obj16 = list8.get(1);
                cw8 cw8Var2 = n79.i;
                if (gr5.b(obj16, Boolean.FALSE) || obj16 == null) {
                    claVar = null;
                } else {
                    claVar = (cla) ((ou4) cw8Var2.c).h(obj16);
                }
                return new ri6(str, claVar, null);
            case 20:
                return new fia(((Integer) obj).intValue());
            case 21:
                return new kd5(((Integer) obj).intValue());
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                List list9 = (List) obj;
                ArrayList arrayList = new ArrayList(list9.size());
                int size = list9.size();
                while (i < size) {
                    Object obj17 = list9.get(i);
                    cw8 cw8Var3 = n79.b;
                    if (gr5.b(obj17, Boolean.FALSE) || obj17 == null) {
                        jnVar = null;
                    } else {
                        jnVar = (jn) ((ou4) cw8Var3.c).h(obj17);
                    }
                    arrayList.add(jnVar);
                    i++;
                }
                return arrayList;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                return new io4(((Integer) obj).intValue());
            case 24:
                return new jo4(((Integer) obj).intValue());
            case 25:
                Boolean bool4 = Boolean.FALSE;
                if (gr5.b(obj, bool4)) {
                    return new yla(yla.c);
                }
                List list10 = (List) obj;
                Object obj18 = list10.get(0);
                if (obj18 != null) {
                    f = (Float) obj18;
                } else {
                    f = null;
                }
                float floatValue = f.floatValue();
                Object obj19 = list10.get(1);
                m79 m79Var2 = n79.w;
                gr5.b(obj19, bool4);
                if (obj19 != null) {
                    zlaVar = (zla) m79Var2.b.h(obj19);
                }
                return new yla(ug7.E(zlaVar.a, floatValue));
            case 26:
                if (gr5.b(obj, 0)) {
                    return new zla(8589934592L);
                }
                if (gr5.b(obj, 1)) {
                    return new zla(4294967296L);
                }
                return new zla(0L);
            case 27:
                if (gr5.b(obj, Boolean.FALSE)) {
                    return new rp7(9205357640488583168L);
                }
                List list11 = (List) obj;
                Object obj20 = list11.get(0);
                if (obj20 != null) {
                    f2 = (Float) obj20;
                } else {
                    f2 = null;
                }
                float floatValue2 = f2.floatValue();
                Object obj21 = list11.get(1);
                if (obj21 != null) {
                    f3 = (Float) obj21;
                }
                return new rp7((Float.floatToRawIntBits(f3.floatValue()) & 4294967295L) | (Float.floatToRawIntBits(floatValue2) << 32));
            case ConstantsAPI.COMMAND_PRELOAD_MINI_PROGRAM /* 28 */:
                List list12 = (List) obj;
                ArrayList arrayList2 = new ArrayList(list12.size());
                int size2 = list12.size();
                while (i < size2) {
                    Object obj22 = list12.get(i);
                    cw8 cw8Var4 = n79.z;
                    if (gr5.b(obj22, Boolean.FALSE) || obj22 == null) {
                        xl6Var = null;
                    } else {
                        xl6Var = (xl6) ((ou4) cw8Var4.c).h(obj22);
                    }
                    arrayList2.add(xl6Var);
                    i++;
                }
                return new yl6(arrayList2);
            default:
                String str3 = (String) obj;
                Locale forLanguageTag = Locale.forLanguageTag(str3);
                if (gr5.b(forLanguageTag.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str3 + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new xl6(forLanguageTag);
        }
    }
}
