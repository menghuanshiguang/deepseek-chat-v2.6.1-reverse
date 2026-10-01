package defpackage;

import android.media.AudioTrack;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v90 extends f93 {
    public AudioTrack d;
    public ByteBuffer e;
    public int f;
    public long g;
    public /* synthetic */ Object h;
    public final /* synthetic */ ea0 i;
    public int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v90(ea0 ea0Var, f93 f93Var) {
        super(f93Var);
        this.i = ea0Var;
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        this.h = obj;
        this.j |= Integer.MIN_VALUE;
        return ea0.a(this.i, null, null, this);
    }
}
