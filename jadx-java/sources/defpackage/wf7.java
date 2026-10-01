package defpackage;

import android.os.Bundle;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wf7 extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Bundle c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wf7(int i, Bundle bundle) {
        super(1);
        this.b = i;
        this.c = bundle;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        Bundle bundle = this.c;
        switch (i) {
            case 0:
                return Boolean.valueOf(!bundle.containsKey((String) obj));
            default:
                return Boolean.valueOf(!bundle.containsKey((String) obj));
        }
    }
}
