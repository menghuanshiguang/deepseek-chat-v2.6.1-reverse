package defpackage;

import androidx.compose.ui.window.d;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ce extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ d c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ce(d dVar, int i) {
        super(1);
        this.b = i;
        this.c = dVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        d dVar = this.c;
        switch (i) {
            case 0:
                dVar.show();
                return new o7(1, dVar);
            default:
                if (dVar.f.a) {
                    dVar.e.w();
                }
                return s4b.a;
        }
    }
}
