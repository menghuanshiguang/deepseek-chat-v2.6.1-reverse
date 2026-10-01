package defpackage;

import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class b57 extends qg9 {
    public final List a;

    public b57(String str, String str2) {
        this(Collections.singletonList(str), tq0.h("Field '", str, "' is required for type with serial name '", str2, "', but it was missing"), null);
    }

    public b57(List list, String str, b57 b57Var) {
        super(str, b57Var);
        this.a = list;
    }
}
