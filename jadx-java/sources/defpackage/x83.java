package defpackage;

import java.io.Serializable;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x83 extends hba implements cv4 {
    public final /* synthetic */ int e = 1;
    public int f;
    public final /* synthetic */ boolean g;
    public Object h;
    public Serializable i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x83(boolean z, yt2 yt2Var, String str, String str2, ga3 ga3Var, dv2 dv2Var, yx9 yx9Var, mu4 mu4Var, e93 e93Var) {
        super(2, e93Var);
        this.g = z;
        this.h = yt2Var;
        this.i = str;
        this.j = str2;
        this.k = ga3Var;
        this.l = dv2Var;
        this.m = yx9Var;
        this.n = mu4Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        ga3 ga3Var = (ga3) obj;
        e93 e93Var = (e93) obj2;
        switch (i) {
            case 0:
                return ((x83) x(e93Var, ga3Var)).z(s4bVar);
            default:
                return ((x83) x(e93Var, ga3Var)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        switch (i) {
            case 0:
                return new x83(this.g, (yt2) this.h, (String) this.i, (String) obj6, (ga3) obj5, (dv2) obj4, (yx9) obj3, (mu4) obj2, e93Var);
            default:
                return new x83(this.g, (ij4) obj6, (oj4) obj5, (m08) obj4, (wd7) obj3, (wd7) obj2, e93Var);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0074  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0072 -> B:7:0x002d). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x83.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x83(boolean z, ij4 ij4Var, oj4 oj4Var, m08 m08Var, wd7 wd7Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.g = z;
        this.j = ij4Var;
        this.k = oj4Var;
        this.l = m08Var;
        this.m = wd7Var;
        this.n = wd7Var2;
    }
}
