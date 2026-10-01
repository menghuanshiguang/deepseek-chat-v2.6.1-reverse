package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class nv2 {
    public static final LinkedHashMap b;
    public static final nv2 c;
    public static final /* synthetic */ nv2[] d;
    public final short a;

    static {
        nv2 nv2Var = new nv2("NORMAL", 0, (short) 1000);
        nv2 nv2Var2 = new nv2("GOING_AWAY", 1, (short) 1001);
        nv2 nv2Var3 = new nv2("PROTOCOL_ERROR", 2, (short) 1002);
        nv2 nv2Var4 = new nv2("CANNOT_ACCEPT", 3, (short) 1003);
        nv2 nv2Var5 = new nv2("CLOSED_ABNORMALLY", 4, (short) 1006);
        c = nv2Var5;
        nv2[] nv2VarArr = {nv2Var, nv2Var2, nv2Var3, nv2Var4, nv2Var5, new nv2("NOT_CONSISTENT", 5, (short) 1007), new nv2("VIOLATED_POLICY", 6, (short) 1008), new nv2("TOO_BIG", 7, (short) 1009), new nv2("NO_EXTENSION", 8, (short) 1010), new nv2("INTERNAL_ERROR", 9, (short) 1011), new nv2("SERVICE_RESTART", 10, (short) 1012), new nv2("TRY_AGAIN_LATER", 11, (short) 1013)};
        d = nv2VarArr;
        k74 k74Var = new k74(nv2VarArr);
        int F0 = ps6.F0(zw2.x(k74Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0 < 16 ? 16 : F0);
        Iterator it = k74Var.iterator();
        while (true) {
            c1 c1Var = (c1) it;
            if (c1Var.hasNext()) {
                Object next = c1Var.next();
                linkedHashMap.put(Short.valueOf(((nv2) next).a), next);
            } else {
                b = linkedHashMap;
                return;
            }
        }
    }

    public nv2(String str, int i, short s) {
        this.a = s;
    }

    public static nv2 valueOf(String str) {
        return (nv2) Enum.valueOf(nv2.class, str);
    }

    public static nv2[] values() {
        return (nv2[]) d.clone();
    }
}
