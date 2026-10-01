package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r7b {
    public final xi9 a;
    public final u7b b;
    public final hf0 c;
    public final List d;
    public boolean e = false;
    public boolean f = false;

    public r7b(xi9 xi9Var, u7b u7bVar, hf0 hf0Var, List list) {
        this.a = xi9Var;
        this.b = u7bVar;
        this.c = hf0Var;
        this.d = list;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UseCaseAttachInfo{mSessionConfig=");
        sb.append(this.a);
        sb.append(", mUseCaseConfig=");
        sb.append(this.b);
        sb.append(", mStreamSpec=");
        sb.append(this.c);
        sb.append(", mCaptureTypes=");
        sb.append(this.d);
        sb.append(", mAttached=");
        sb.append(this.e);
        sb.append(", mActive=");
        return yq9.A(sb, this.f, '}');
    }
}
