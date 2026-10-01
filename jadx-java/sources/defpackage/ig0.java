package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ig0 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(ig0.class, "notCompletedCount$volatile");
    public final cp3[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    public ig0(cp3[] cp3VarArr) {
        this.a = cp3VarArr;
        this.notCompletedCount$volatile = cp3VarArr.length;
    }
}
