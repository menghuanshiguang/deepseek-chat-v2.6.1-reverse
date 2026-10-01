package defpackage;

import androidx.compose.ui.viewinterop.AndroidViewHolder;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ti extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ long g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti(long j, Object obj, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = j;
        this.h = obj;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((ti) x(e93Var, ga3Var)).z(s4bVar);
            case 1:
                return ((ti) x(e93Var, ga3Var)).z(s4bVar);
            case 2:
                return ((ti) x(e93Var, ga3Var)).z(s4bVar);
            case 3:
                return ((ti) x(e93Var, ga3Var)).z(s4bVar);
            case 4:
                ((ti) x(e93Var, ga3Var)).z(s4bVar);
                return ha3.a;
            case 5:
                return ((ti) x(e93Var, ga3Var)).z(s4bVar);
            case 6:
                return ((ti) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((ti) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new ti((AndroidViewHolder) obj2, this.g, e93Var, 0);
            case 1:
                return new ti(this.g, (ts1) obj2, e93Var, 1);
            case 2:
                return new ti((kd3) obj2, this.g, e93Var, 2);
            case 3:
                return new ti(this.g, (mba) obj2, e93Var, 3);
            case 4:
                return new ti(this.g, (jea) obj2, e93Var, 4);
            case 5:
                return new ti((ija) obj2, this.g, e93Var, 5);
            case 6:
                return new ti((sra) obj2, this.g, e93Var, 6);
            default:
                return new ti((eza) obj2, this.g, e93Var, 7);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ca  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00c8 -> B:39:0x00cc). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r18) {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ti.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ti(Object obj, long j, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.h = obj;
        this.g = j;
    }
}
