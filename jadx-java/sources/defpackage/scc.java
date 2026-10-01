package defpackage;

import android.content.IntentFilter;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class scc {
    public ot a;
    public IntentFilter b;
    public boolean c;
    public float d;
    public int e;
    public float f;

    public final synchronized void a() {
        if (this.c) {
            return;
        }
        try {
            this.c = true;
            lec.a.registerReceiver(this.a, this.b);
        } catch (Exception unused) {
        }
    }
}
