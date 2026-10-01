package defpackage;

import j$.util.DesugarCollections;
import java.util.Collection;
import java.util.EnumSet;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class h93 {
    public static final Set a = DesugarCollections.unmodifiableSet(EnumSet.of(qd1.d, qd1.e, qd1.f, qd1.g));
    public static final Set b = DesugarCollections.unmodifiableSet(EnumSet.of(rd1.d, rd1.a));
    public static final Set c;
    public static final Set d;

    static {
        pd1 pd1Var = pd1.e;
        pd1 pd1Var2 = pd1.d;
        pd1 pd1Var3 = pd1.a;
        Set unmodifiableSet = DesugarCollections.unmodifiableSet(EnumSet.of(pd1Var, pd1Var2, pd1Var3));
        c = unmodifiableSet;
        EnumSet copyOf = EnumSet.copyOf((Collection) unmodifiableSet);
        copyOf.remove(pd1Var2);
        copyOf.remove(pd1Var3);
        d = DesugarCollections.unmodifiableSet(copyOf);
    }
}
