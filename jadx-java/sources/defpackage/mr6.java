package defpackage;

import com.deepseek.chat.MainActivity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mr6 implements mu4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ mr6(MainActivity mainActivity, int i) {
        this.a = i;
        this.b = mainActivity;
    }

    @Override // defpackage.mu4
    public final Object w() {
        int i = this.a;
        MainActivity mainActivity = this.b;
        switch (i) {
            case 0:
                return btb.u(mainActivity).c(au8.a.b(ao4.class), null, null);
            default:
                return btb.u(mainActivity).c(au8.a.b(rk1.class), null, null);
        }
    }
}
