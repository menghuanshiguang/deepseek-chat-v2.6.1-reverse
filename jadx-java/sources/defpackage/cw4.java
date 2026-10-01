package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class cw4 {
    public static final cw4 b = new cw4(Arrays.asList(wv4.c, zv4.c, xv4.c, yv4.c));
    public final LinkedHashMap a;

    public cw4(List list) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            xp4 xp4Var = ((aw4) obj).a;
            Object obj2 = linkedHashMap.get(xp4Var);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(xp4Var, obj2);
            }
            ((List) obj2).add(obj);
        }
        this.a = linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0010 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final bw4 a(xp4 xp4Var, String str) {
        Integer valueOf;
        List<aw4> list = (List) this.a.get(xp4Var);
        if (list == null) {
            return null;
        }
        for (aw4 aw4Var : list) {
            if (v7a.Q(str, aw4Var.b, false)) {
                String substring = str.substring(aw4Var.b.length());
                if (substring.length() != 0) {
                    int length = substring.length();
                    int i = 0;
                    for (int i2 = 0; i2 < length; i2++) {
                        int charAt = substring.charAt(i2) - '0';
                        if (charAt >= 0 && charAt < 10) {
                            i = (i * 10) + charAt;
                        }
                    }
                    valueOf = Integer.valueOf(i);
                    if (valueOf == null) {
                        return new bw4(aw4Var, valueOf.intValue());
                    }
                }
                valueOf = null;
                if (valueOf == null) {
                }
            }
        }
        return null;
    }
}
