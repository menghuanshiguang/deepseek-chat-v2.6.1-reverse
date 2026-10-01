package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class i32 extends xy8 implements cv4 {
    public final /* synthetic */ int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ mu4 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i32(mu4 mu4Var, e93 e93Var, int i) {
        super(2, e93Var);
        this.c = i;
        this.f = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.c;
        ha3 ha3Var = ha3.a;
        s4b s4bVar = s4b.a;
        ng0 ng0Var = (ng0) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                ((i32) x(e93Var, ng0Var)).z(s4bVar);
                return ha3Var;
            case 1:
                ((i32) x(e93Var, ng0Var)).z(s4bVar);
                return ha3Var;
            case 2:
                return ((i32) x(e93Var, ng0Var)).z(s4bVar);
            default:
                return ((i32) x(e93Var, ng0Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        switch (this.c) {
            case 0:
                i32 i32Var = new i32(this.f, e93Var, 0);
                i32Var.e = obj;
                return i32Var;
            case 1:
                i32 i32Var2 = new i32(this.f, e93Var, 1);
                i32Var2.e = obj;
                return i32Var2;
            case 2:
                i32 i32Var3 = new i32(this.f, e93Var, 2);
                i32Var3.e = obj;
                return i32Var3;
            default:
                i32 i32Var4 = new i32(this.f, e93Var, 3);
                i32Var4.e = obj;
                return i32Var4;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x015c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x004d -> B:8:0x0051). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x0104 -> B:55:0x0107). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x014b -> B:70:0x014e). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r12) {
        /*
            Method dump skipped, instructions count: 382
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i32.z(java.lang.Object):java.lang.Object");
    }
}
