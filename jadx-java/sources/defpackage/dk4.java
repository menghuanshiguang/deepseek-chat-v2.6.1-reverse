package defpackage;

import com.ishumei.smantifraud.l11l111Il;
import com.ishumei.smantifraud.l1IIIIIIIl;
import com.ishumei.smantifraud.l1l11I1l1l;
import java.util.concurrent.ThreadFactory;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class dk4 implements ThreadFactory {
    public final /* synthetic */ int a;

    public /* synthetic */ dk4(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(runnable, "FluidBlob-GL-Thread");
            case 1:
                return l11l111Il.l1111l111111Il(runnable);
            case 2:
                return l1IIIIIIIl.l1111l111111Il(runnable);
            default:
                return l1l11I1l1l.l1111l111111Il(runnable);
        }
    }
}
