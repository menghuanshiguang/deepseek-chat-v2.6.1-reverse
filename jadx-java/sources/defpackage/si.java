package defpackage;

import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class si extends hba implements cv4 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ AndroidViewHolder g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public si(boolean z, AndroidViewHolder androidViewHolder, long j, e93 e93Var) {
        super(2, e93Var);
        this.f = z;
        this.g = androidViewHolder;
        this.h = j;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((si) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new si(this.f, this.g, this.h, e93Var);
    }

    @Override // defpackage.wh0
    public final Object z(Object obj) {
        int i = this.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    ((ydb) obj).getClass();
                } else {
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
            } else {
                mv7.q(obj);
                ((ydb) obj).getClass();
            }
        } else {
            mv7.q(obj);
            xh7 xh7Var = this.g.a;
            ha3 ha3Var = ha3.a;
            if (!this.f) {
                this.e = 1;
                Object a = xh7Var.a(0L, this.h, this);
                if (a != ha3Var) {
                    obj = a;
                    ((ydb) obj).getClass();
                }
            } else {
                this.e = 2;
                Object a2 = xh7Var.a(this.h, 0L, this);
                if (a2 != ha3Var) {
                    obj = a2;
                    ((ydb) obj).getClass();
                }
            }
            return ha3Var;
        }
        return s4b.a;
    }
}
