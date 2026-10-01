package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fd extends u86 implements ou4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ gd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fd(gd gdVar, int i) {
        super(1);
        this.b = i;
        this.c = gdVar;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.b;
        gd gdVar = this.c;
        switch (i) {
            case 0:
                View view = gdVar.d;
                return Boolean.valueOf(view.getParent().requestSendAccessibilityEvent(view, (AccessibilityEvent) obj));
            default:
                m99 m99Var = (m99) obj;
                if (m99Var.b.contains(m99Var)) {
                    jx7 snapshotObserver = gdVar.d.getSnapshotObserver();
                    snapshotObserver.a.d(m99Var, gdVar.M, new x8(2, m99Var, gdVar));
                }
                return s4b.a;
        }
    }
}
