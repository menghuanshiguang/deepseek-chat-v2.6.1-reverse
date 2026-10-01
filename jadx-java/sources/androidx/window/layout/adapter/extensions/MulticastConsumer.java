package androidx.window.layout.adapter.extensions;

import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutInfo;
import defpackage.ab4;
import defpackage.f63;
import defpackage.kob;
import defpackage.mv7;
import defpackage.paa;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Landroidx/window/layout/adapter/extensions/MulticastConsumer;", "Lf63;", "Landroidx/window/extensions/layout/WindowLayoutInfo;", "value", "Ls4b;", "accept", "(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", "window_release"}, k = 1, mv = {2, 0, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class MulticastConsumer implements f63 {
    public final Context a;
    public kob c;
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedHashSet d = new LinkedHashSet();

    public MulticastConsumer(Context context) {
        this.a = context;
    }

    public final void a(paa paaVar) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            kob kobVar = this.c;
            if (kobVar != null) {
                paaVar.accept(kobVar);
            }
            this.d.add(paaVar);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.f63
    public void accept(WindowLayoutInfo value) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            kob c = ab4.c(this.a, value);
            this.c = c;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((f63) it.next()).accept(c);
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
