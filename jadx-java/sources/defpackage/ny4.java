package defpackage;

import java.io.Serializable;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public abstract class ny4 extends k1 implements Serializable {
    public static my4 g(k1 k1Var, k1 k1Var2, int i, dpb dpbVar, Class cls) {
        return new my4(k1Var, Collections.EMPTY_LIST, k1Var2, new ly4(i, dpbVar, true), cls);
    }

    public static my4 h(k1 k1Var, Object obj, k1 k1Var2, int i, dpb dpbVar, Class cls) {
        return new my4(k1Var, obj, k1Var2, new ly4(i, dpbVar, false), cls);
    }
}
