package androidx.compose.ui.window;

import defpackage.cv4;
import defpackage.s4b;
import defpackage.u86;
import defpackage.wy7;
import defpackage.yx4;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class c extends u86 implements cv4 {
    public final /* synthetic */ DialogLayout b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(DialogLayout dialogLayout, int i) {
        super(2);
        this.b = dialogLayout;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        int q = wy7.q(1);
        this.b.a(q, (yx4) obj);
        return s4b.a;
    }
}
