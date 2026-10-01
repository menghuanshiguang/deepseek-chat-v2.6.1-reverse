package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lm implements k2a {
    public final c0b a;
    public final q08 b;
    public qm c;
    public long d;
    public long e;
    public boolean f;

    public lm(c0b c0bVar, Object obj, qm qmVar, long j, long j2, boolean z) {
        qm qmVar2;
        this.a = c0bVar;
        this.b = vo7.B(obj);
        if (qmVar != null) {
            qmVar2 = zj3.G(qmVar);
        } else {
            qmVar2 = (qm) c0bVar.a.h(obj);
            qmVar2.d();
        }
        this.c = qmVar2;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    public final Object a() {
        return this.a.b.h(this.c);
    }

    @Override // defpackage.k2a
    public final Object getValue() {
        return this.b.getValue();
    }

    public final String toString() {
        return "AnimationState(value=" + this.b.getValue() + ", velocity=" + a() + ", isRunning=" + this.f + ", lastFrameTimeNanos=" + this.d + ", finishedTimeNanos=" + this.e + ')';
    }

    public /* synthetic */ lm(c0b c0bVar, Object obj, qm qmVar, int i) {
        this(c0bVar, obj, (i & 4) != 0 ? null : qmVar, Long.MIN_VALUE, Long.MIN_VALUE, false);
    }
}
