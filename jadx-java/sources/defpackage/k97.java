package defpackage;

import com.deepseek.chat.R;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class k97 {
    public static final List a;
    public static final List b;
    public static final v87 c;
    public static final List d;
    public static final long e;
    public static final fmb f;

    /* JADX WARN: Type inference failed for: r27v0, types: [java.lang.Object, o87] */
    /* JADX WARN: Type inference failed for: r28v0, types: [java.lang.Object, l87] */
    /* JADX WARN: Type inference failed for: r35v0, types: [java.lang.Object, o87] */
    /* JADX WARN: Type inference failed for: r36v0, types: [java.lang.Object, l87] */
    static {
        f87.Companion.getClass();
        Integer valueOf = Integer.valueOf(R.string.suggestion_prompt_analyze);
        g87 g87Var = new g87(1, valueOf, "image");
        Integer valueOf2 = Integer.valueOf(R.string.suggestion_prompt_find_answer);
        g87 g87Var2 = new g87(2, valueOf2, "image");
        Integer valueOf3 = Integer.valueOf(R.string.suggestion_prompt_suggest_solution);
        g87 g87Var3 = new g87(3, valueOf3, "image");
        Integer valueOf4 = Integer.valueOf(R.string.suggestion_prompt_explain);
        g87 g87Var4 = new g87(4, valueOf4, "image");
        g87 g87Var5 = new g87(5, valueOf, "file");
        g87 g87Var6 = new g87(6, valueOf2, "file");
        Integer valueOf5 = Integer.valueOf(R.string.suggestion_prompt_summarize);
        List asList = Arrays.asList(g87Var, g87Var2, g87Var3, g87Var4, g87Var5, g87Var6, new g87(7, valueOf5, "file"), new g87(8, valueOf4, "file"));
        a = asList;
        List asList2 = Arrays.asList(new g87(9, Integer.valueOf(R.string.suggestion_prompt_what_is_this), "image"), new g87(10, valueOf, "image"), new g87(11, valueOf3, "image"), new g87(12, valueOf4, "image"), new g87(13, valueOf, "file"), new g87(14, valueOf2, "file"), new g87(15, valueOf5, "file"), new g87(16, valueOf4, "file"));
        b = asList2;
        ?? obj = new Object();
        ?? obj2 = new Object();
        HashSet hashSet = gl3.a;
        c = new v87(true, 2621440, obj, obj2, null, new a87(hashSet, false, false), asList, new r87(true), 878592);
        d = Collections.singletonList(new v87(false, 163840, new Object(), new Object(), new u87(), new a87(hashSet, true, true), asList2, new r87(false), 876544));
        e = -1L;
        f = new fmb();
    }
}
