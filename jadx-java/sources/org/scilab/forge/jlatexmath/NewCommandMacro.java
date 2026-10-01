package org.scilab.forge.jlatexmath;

import defpackage.lq4;
import defpackage.mga;
import defpackage.oga;
import defpackage.oq3;
import defpackage.zba;
import java.util.HashMap;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class NewCommandMacro {
    protected static HashMap<String, String> macrocode = new HashMap<>();
    protected static HashMap<String, String> macroreplacement = new HashMap<>();

    /* JADX WARN: Type inference failed for: r10v1, types: [org.scilab.forge.jlatexmath.a, java.lang.Object] */
    public static void addNewCommand(String str, String str2, int i, String str3) {
        if (macrocode.get(str) == null) {
            assertNotReserved(str);
            macrocode.put(str, str2);
            macroreplacement.put(str, str3);
            HashMap hashMap = a.f;
            ?? obj = new Object();
            obj.d = false;
            int i2 = i;
            Class<?>[] clsArr = {oga.class, String[].class};
            try {
                HashMap hashMap2 = a.g;
                Object obj2 = hashMap2.get("org.scilab.forge.jlatexmath.NewCommandMacro");
                if (obj2 == null) {
                    obj2 = NewCommandMacro.class.getConstructor(null).newInstance(null);
                    hashMap2.put("org.scilab.forge.jlatexmath.NewCommandMacro", obj2);
                }
                obj.a = obj2;
                obj.b = obj2.getClass().getDeclaredMethod("executeMacro", clsArr);
                obj.c = i2;
                obj.d = true;
                obj.e = 1;
            } catch (Exception e) {
                System.err.println("Cannot load package org.scilab.forge.jlatexmath.NewCommandMacro:");
                System.err.println(e.toString());
            }
            hashMap.put(str, obj);
            return;
        }
        lq4.v(oq3.M("Command ", str, " already exists ! Use renewcommand instead ..."));
    }

    public static void addReNewCommand(String str, String str2, int i) {
        if (macrocode.get(str) != null) {
            macrocode.put(str, str2);
            a.f.put(str, new a(i));
        } else {
            lq4.v(oq3.M("Command ", str, " is not defined ! Use newcommand instead ..."));
        }
    }

    private static void assertNotReserved(String str) {
        if (!isReservedCommand(str) && !isPredefinedFormula(str) && !isSymbol(str)) {
            return;
        }
        lq4.v(oq3.M("Command ", str, " is reserved and cannot be redefined !"));
    }

    public static boolean isMacro(String str) {
        return macrocode.containsKey(str);
    }

    private static boolean isPredefinedFormula(String str) {
        if (!mga.e.containsKey(str) && !mga.d.containsKey(str)) {
            return false;
        }
        return true;
    }

    private static boolean isReservedCommand(String str) {
        if (a.f.containsKey(str) && !macrocode.containsKey(str)) {
            return true;
        }
        return false;
    }

    private static boolean isSymbol(String str) {
        return zba.g.containsKey(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0040 A[LOOP:0: B:6:0x003e->B:7:0x0040, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String executeMacro(oga ogaVar, String[] strArr) {
        int i = 0;
        String str = macrocode.get(strArr[0]);
        int length = strArr.length;
        int i2 = length - 11;
        String str2 = strArr[length - 10];
        if (str2 != null) {
            str = str.replaceAll("#1", Matcher.quoteReplacement(str2));
        } else {
            if (macroreplacement.get(strArr[0]) != null) {
                str = str.replaceAll("#1", Matcher.quoteReplacement(macroreplacement.get(strArr[0])));
            }
            for (int i3 = 1; i3 <= i2; i3++) {
                str = str.replaceAll("#" + (i3 + i), Matcher.quoteReplacement(strArr[i3]));
            }
            return str;
        }
        i = 1;
        while (i3 <= i2) {
        }
        return str;
    }

    public static void addNewCommand(String str, String str2, int i) {
        assertNotReserved(str);
        macrocode.put(str, str2);
        a.f.put(str, new a(i));
    }
}
