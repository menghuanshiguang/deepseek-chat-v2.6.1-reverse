package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class efa extends xy8 implements cv4 {
    public final /* synthetic */ int c;
    public long d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efa(long j, js8 js8Var, e93 e93Var) {
        super(2, e93Var);
        this.c = 2;
        this.d = j;
        this.g = js8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.c;
        s4b s4bVar = s4b.a;
        ng0 ng0Var = (ng0) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((efa) x(e93Var, ng0Var)).z(s4bVar);
            case 1:
                return ((efa) x(e93Var, ng0Var)).z(s4bVar);
            default:
                return ((efa) x(e93Var, ng0Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.c;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                efa efaVar = new efa((rb8) obj2, e93Var, 0);
                efaVar.f = obj;
                return efaVar;
            case 1:
                efa efaVar2 = new efa((rb8) obj2, e93Var, 1);
                efaVar2.f = obj;
                return efaVar2;
            default:
                efa efaVar3 = new efa(this.d, (js8) obj2, e93Var);
                efaVar3.f = obj;
                return efaVar3;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00a4 -> B:27:0x00a8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x00e8 -> B:40:0x00ec). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r9) {
        /*
            Method dump skipped, instructions count: 254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.efa.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ efa(rb8 rb8Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.c = i;
        this.g = rb8Var;
    }
}
