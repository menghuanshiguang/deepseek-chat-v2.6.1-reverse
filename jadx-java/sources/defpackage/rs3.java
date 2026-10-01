package defpackage;

import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class rs3 {
    public static final /* synthetic */ d56[] j;
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final jm6 d;
    public final jm6 e;
    public final af2 f;
    public final mm6 g;
    public final mm6 h;
    public final /* synthetic */ ss3 i;

    static {
        lh8 lh8Var = new lh8(rs3.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0);
        bu8 bu8Var = au8.a;
        j = new d56[]{bu8Var.h(lh8Var), ln5.p(rs3.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0, bu8Var)};
    }

    /* JADX WARN: Type inference failed for: r5v26, types: [lm6, mm6] */
    /* JADX WARN: Type inference failed for: r5v28, types: [lm6, mm6] */
    public rs3(ss3 ss3Var, List list, List list2, List list3) {
        this.i = ss3Var;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            te7 S = w2b.S(ss3Var.b.b, ((ti8) ((k1) obj)).f);
            Object obj2 = linkedHashMap.get(S);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(S, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.a = a(linkedHashMap);
        ss3 ss3Var2 = this.i;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj3 : list2) {
            te7 S2 = w2b.S(ss3Var2.b.b, ((bj8) ((k1) obj3)).f);
            Object obj4 = linkedHashMap2.get(S2);
            if (obj4 == null) {
                obj4 = new ArrayList();
                linkedHashMap2.put(S2, obj4);
            }
            ((List) obj4).add(obj3);
        }
        this.b = a(linkedHashMap2);
        this.i.b.a.c.getClass();
        ss3 ss3Var3 = this.i;
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Object obj5 : list3) {
            te7 S3 = w2b.S(ss3Var3.b.b, ((nj8) ((k1) obj5)).e);
            Object obj6 = linkedHashMap3.get(S3);
            if (obj6 == null) {
                obj6 = new ArrayList();
                linkedHashMap3.put(S3, obj6);
            }
            ((List) obj6).add(obj5);
        }
        this.c = a(linkedHashMap3);
        int i = 0;
        this.d = this.i.b.a.a.b(new ps3(this, i));
        int i2 = 1;
        this.e = this.i.b.a.a.b(new ps3(this, i2));
        this.f = this.i.b.a.a.c(new ps3(this, 2));
        ss3 ss3Var4 = this.i;
        pm6 pm6Var = ss3Var4.b.a.a;
        qs3 qs3Var = new qs3(this, ss3Var4, i);
        pm6Var.getClass();
        this.g = new lm6(pm6Var, qs3Var);
        ss3 ss3Var5 = this.i;
        pm6 pm6Var2 = ss3Var5.b.a.a;
        qs3 qs3Var2 = new qs3(this, ss3Var5, i2);
        pm6Var2.getClass();
        this.h = new lm6(pm6Var2, qs3Var2);
    }

    public static LinkedHashMap a(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(ps6.F0(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            Iterable<k1> iterable = (Iterable) entry.getValue();
            ArrayList arrayList = new ArrayList(zw2.x(iterable, 10));
            for (k1 k1Var : iterable) {
                int c = k1Var.c();
                int u = hu.u(c) + c;
                if (u > 4096) {
                    u = 4096;
                }
                hu K = hu.K(byteArrayOutputStream, u);
                K.j0(c);
                k1Var.f(K);
                K.W();
                arrayList.add(s4b.a);
            }
            linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
        }
        return linkedHashMap2;
    }
}
