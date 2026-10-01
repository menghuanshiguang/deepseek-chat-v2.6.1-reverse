package defpackage;

import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class u0a {
    public static final LinkedHashSet a;
    public static final is2 b;

    static {
        List<xp4> asList = Arrays.asList(u06.a, u06.h, u06.i, u06.c, u06.d, u06.f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (xp4 xp4Var : asList) {
            linkedHashSet.add(new is2(xp4Var.b(), xp4Var.a.f()));
        }
        a = linkedHashSet;
        xp4 xp4Var2 = u06.g;
        b = new is2(xp4Var2.b(), xp4Var2.a.f());
    }
}
