package defpackage;

import android.media.AudioManager;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class s80 implements AudioManager.OnAudioFocusChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ s80(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                n2a n2aVar = ((t80) obj).c;
                Integer valueOf = Integer.valueOf(i);
                n2aVar.getClass();
                n2aVar.m(null, valueOf);
                return;
            default:
                mu4 mu4Var = (mu4) obj;
                if (i == -3 || i == -2 || i == -1) {
                    mu4Var.w();
                    return;
                }
                return;
        }
    }
}
