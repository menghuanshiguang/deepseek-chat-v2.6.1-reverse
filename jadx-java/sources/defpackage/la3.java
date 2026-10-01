package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class la3 {
    public static final z86 a;

    static {
        List singletonList = Collections.singletonList("cls");
        Double valueOf = Double.valueOf(0.0d);
        i77 i77Var = new i77(null, null, null, null, null, "\\b(\\d+(\\.\\d*)?|\\.\\d+)", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "number", null, -4129, 383);
        i77 i77Var2 = new i77(null, null, null, Collections.singletonList(new i77(null, null, Collections.singletonList(new i77(null, null, null, null, null, "\"\"", null, null, null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -4129, 511)), null, null, "\"", null, "\"", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -165, 511)), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "string", null, -9, 383);
        i77 i77Var3 = new i77(null, null, null, null, null, ";", null, "$", null, null, null, null, valueOf, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "comment", null, -4257, 383);
        i77 i77Var4 = new i77(null, null, null, null, null, "(?:\\$\\$?|\\.\\.)\\^?[a-zA-Z]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -33, 383);
        i77 i77Var5 = new i77(null, null, null, null, null, "\\$\\$\\$[a-zA-Z]+", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -33, 383);
        i77 i77Var6 = new i77(null, null, null, null, null, "%[a-z]+(?:\\.[a-z]+)*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "built_in", null, -33, 383);
        i77 i77Var7 = new i77(null, null, null, null, null, "\\^%?[a-zA-Z][\\w]*", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "symbol", null, -33, 383);
        i77 i77Var8 = new i77(null, null, null, null, null, "##class|##super|#define|#dim", null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, "keyword", null, -33, 383);
        List singletonList2 = Collections.singletonList("sql");
        Boolean bool = Boolean.TRUE;
        a = new z86("cos", a64.a, singletonList, true, null, false, null, Arrays.asList(i77Var, i77Var2, vy2.e, vy2.f, i77Var3, i77Var4, i77Var5, i77Var6, i77Var7, i77Var8, new i77(null, null, null, null, null, "&sql\\(", null, "\\)", null, null, null, null, null, null, singletonList2, bool, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -229537, 511), new i77(null, null, null, null, null, "&(js|jscript|javascript)<", null, ">", null, null, null, null, null, null, Collections.singletonList("javascript"), bool, bool, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -229537, 511), new i77(null, null, null, null, null, "&html<\\s*<", null, ">\\s*>", null, null, null, null, null, null, Collections.singletonList("xml"), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -32929, 511)), null, "property parameter class classmethod clientmethod extends as break catch close continue do d|0 else elseif for goto halt hang h|0 if job j|0 kill k|0 lock l|0 merge new open quit q|0 read r|0 return set s|0 tcommit throw trollback try tstart use view while write w|0 xecute x|0 zkill znspace zn ztrap zwrite zw zzdump zzwrite print zbreak zinsert zload zprint zremove zsave zzprint mv mvcall mvcrt mvdim mvprint zquit zsync ascii", null, 27504);
    }
}
