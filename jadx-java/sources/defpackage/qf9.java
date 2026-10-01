package defpackage;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qf9 extends md9 {
    public final /* synthetic */ AtomicReferenceArray e;

    public qf9(long j, qf9 qf9Var, int i) {
        super(j, qf9Var, i);
        this.e = new AtomicReferenceArray(pf9.f);
    }

    @Override // defpackage.md9
    public final int g() {
        return pf9.f;
    }

    @Override // defpackage.md9
    public final void h(int i, y93 y93Var) {
        this.e.set(i, pf9.e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.c + ", hashCode=" + hashCode() + ']';
    }
}
