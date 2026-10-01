package defpackage;

import android.app.Activity;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class m8a implements uv3 {
    public final /* synthetic */ Activity a;
    public final /* synthetic */ int b;

    public m8a(Activity activity, int i) {
        this.a = activity;
        this.b = i;
    }

    @Override // defpackage.uv3
    public final void a() {
        this.a.getWindow().setColorMode(this.b);
    }
}
