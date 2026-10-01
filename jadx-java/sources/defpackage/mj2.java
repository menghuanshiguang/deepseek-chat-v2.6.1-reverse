package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class mj2 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ int g;
    public /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mj2(Object obj, int i, e93 e93Var, int i2) {
        super(2, e93Var);
        this.e = i2;
        this.h = obj;
        this.g = i;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((mj2) x((e93) obj2, (n99) obj)).z(s4bVar);
            case 1:
                return ((mj2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((mj2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((mj2) x((e93) obj2, (n99) obj)).z(s4bVar);
            case 4:
                return ((mj2) x((e93) obj2, Integer.valueOf(((Number) obj).intValue()))).z(s4bVar);
            case 5:
                return ((mj2) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((mj2) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.e) {
            case 0:
                mj2 mj2Var = new mj2(this.g, e93Var);
                mj2Var.h = obj;
                return mj2Var;
            case 1:
                return new mj2((qe3) this.h, this.g, e93Var, 1);
            case 2:
                return new mj2((re6) this.h, this.g, e93Var, 2);
            case 3:
                return new mj2((gz7) this.h, this.g, e93Var, 3);
            case 4:
                mj2 mj2Var2 = new mj2((lia) this.h, e93Var);
                mj2Var2.g = ((Number) obj).intValue();
                return mj2Var2;
            case 5:
                return new mj2((neb) this.h, this.g, e93Var, 5);
            default:
                return new mj2((ahb) this.h, this.g, e93Var, 6);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x008d  */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, hs8] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0068 -> B:19:0x006c). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 396
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mj2.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj2(lia liaVar, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.h = liaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mj2(int i, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.g = i;
    }
}
