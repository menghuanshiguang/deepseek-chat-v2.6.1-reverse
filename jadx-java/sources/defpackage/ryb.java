package defpackage;

import android.os.Message;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ryb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ j1c b;

    public /* synthetic */ ryb(j1c j1cVar, int i) {
        this.a = i;
        this.b = j1cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Iterator it = this.b.f.iterator();
                while (it.hasNext()) {
                    ((ozb) it.next()).a(System.currentTimeMillis());
                }
                if (this.b.c) {
                    zgc zgcVar = this.b.b;
                    j1c j1cVar = j1c.i;
                    zgcVar.d(Message.obtain(zgcVar.d, this), 30000L);
                    return;
                }
                return;
            default:
                Iterator it2 = this.b.g.iterator();
                while (it2.hasNext()) {
                    ((ozb) it2.next()).a(System.currentTimeMillis());
                }
                if (this.b.c) {
                    zgc zgcVar2 = this.b.b;
                    zgcVar2.d(Message.obtain(zgcVar2.d, this), j1c.h);
                    return;
                }
                return;
        }
    }
}
