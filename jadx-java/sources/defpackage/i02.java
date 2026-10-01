package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i02 {
    public static final z70 b;
    public static final LinkedHashMap c;
    public static final i02 d;
    public static final i02 e;
    public static final i02 f;
    public static final i02 g;
    public static final /* synthetic */ i02[] h;
    public final String a = iz1.q("com.deepseek.chat.action.", name());

    static {
        i02 i02Var = new i02("NEW_CHAT", 0);
        d = i02Var;
        i02 i02Var2 = new i02("OPEN_CHAT", 1);
        e = i02Var2;
        i02 i02Var3 = new i02("CAMERA_ASK", 2);
        f = i02Var3;
        i02 i02Var4 = new i02("PICTURE_ASK", 3);
        g = i02Var4;
        i02[] i02VarArr = {i02Var, i02Var2, i02Var3, i02Var4};
        h = i02VarArr;
        k74 k74Var = new k74(i02VarArr);
        b = new z70(3);
        int F0 = ps6.F0(zw2.x(k74Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(F0 < 16 ? 16 : F0);
        Iterator it = k74Var.iterator();
        while (true) {
            c1 c1Var = (c1) it;
            if (c1Var.hasNext()) {
                Object next = c1Var.next();
                linkedHashMap.put(((i02) next).a, next);
            } else {
                c = linkedHashMap;
                return;
            }
        }
    }

    public i02(String str, int i) {
    }

    public static i02 valueOf(String str) {
        return (i02) Enum.valueOf(i02.class, str);
    }

    public static i02[] values() {
        return (i02[]) h.clone();
    }
}
