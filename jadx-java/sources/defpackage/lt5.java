package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class lt5 {
    public static final Map a;
    public static final LinkedHashMap b;

    static {
        lo loVar = lo.VALUE_PARAMETER;
        List asList = Arrays.asList(lo.FIELD, lo.METHOD_RETURN_TYPE, loVar, lo.TYPE_PARAMETER_BOUNDS, lo.TYPE_USE);
        List singletonList = Collections.singletonList(loVar);
        xp4 xp4Var = v06.a;
        ym7 ym7Var = ym7.c;
        List list = asList;
        Map I0 = os6.I0(new pz7(xp4Var, new kt5(new zm7(ym7Var, false), list, false)), new pz7(v06.b, new kt5(new zm7(ym7Var, false), list, false)), new pz7(v06.c, new kt5(new zm7(ym7.a, false), list)));
        a = I0;
        List list2 = singletonList;
        b = os6.K0(I0, os6.I0(new pz7(v06.h, new kt5(new zm7(ym7Var, false), list2)), new pz7(v06.i, new kt5(new zm7(ym7.b, false), list2))));
    }
}
