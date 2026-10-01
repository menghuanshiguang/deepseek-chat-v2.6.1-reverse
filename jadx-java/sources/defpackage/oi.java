package defpackage;

import androidx.compose.ui.viewinterop.AndroidViewHolder;
import androidx.compose.ui.viewinterop.ViewFactoryHolder;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oi extends cp1 {
    public final /* synthetic */ ViewFactoryHolder c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oi(ViewFactoryHolder viewFactoryHolder) {
        super(1);
        this.c = viewFactoryHolder;
    }

    @Override // defpackage.cp1
    public final znb c(znb znbVar, List list) {
        int i = AndroidViewHolder.A;
        return this.c.m(znbVar);
    }

    @Override // defpackage.cp1
    public final cw8 d(fnb fnbVar, cw8 cw8Var) {
        hn5 hn5Var = (hn5) this.c.layoutNode.E.d;
        if (hn5Var.V0.n) {
            long F0 = vy0.F0(hn5Var.L(0L));
            int i = (int) (F0 >> 32);
            int i2 = 0;
            if (i < 0) {
                i = 0;
            }
            int i3 = (int) (F0 & 4294967295L);
            if (i3 < 0) {
                i3 = 0;
            }
            long b = zj3.S(hn5Var).b();
            int i4 = (int) (b >> 32);
            int i5 = (int) (b & 4294967295L);
            long j = hn5Var.c;
            long F02 = vy0.F0(hn5Var.L((Float.floatToRawIntBits((int) (j >> 32)) << 32) | (Float.floatToRawIntBits((int) (j & 4294967295L)) & 4294967295L)));
            int i6 = i4 - ((int) (F02 >> 32));
            if (i6 < 0) {
                i6 = 0;
            }
            int i7 = i5 - ((int) (F02 & 4294967295L));
            if (i7 >= 0) {
                i2 = i7;
            }
            if (i != 0 || i3 != 0 || i6 != 0 || i2 != 0) {
                return new cw8(11, AndroidViewHolder.l((no5) cw8Var.b, i, i3, i6, i2), AndroidViewHolder.l((no5) cw8Var.c, i, i3, i6, i2));
            }
        }
        return cw8Var;
    }
}
