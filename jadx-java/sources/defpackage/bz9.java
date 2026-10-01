package defpackage;

import android.content.Context;
import android.graphics.Bitmap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bz9 extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz9(vb8 vb8Var, ix1 ix1Var, eha ehaVar, yd8 yd8Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 1;
        this.h = vb8Var;
        this.i = ix1Var;
        this.j = ehaVar;
        this.k = yd8Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                ((bz9) x((e93) obj2, (eh4) obj)).z(s4bVar);
                return ha3.a;
            case 1:
                return ((bz9) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((bz9) x((e93) obj2, (ra9) obj)).z(s4bVar);
            default:
                return ((bz9) x((e93) obj2, (wf8) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                bz9 bz9Var = new bz9((mu4) obj2, e93Var);
                bz9Var.j = obj;
                return bz9Var;
            case 1:
                bz9 bz9Var2 = new bz9((vb8) this.h, (ix1) this.i, (eha) this.j, (yd8) obj2, e93Var);
                bz9Var2.g = obj;
                return bz9Var2;
            case 2:
                bz9 bz9Var3 = new bz9((yqa) this.i, (ta9) this.j, (ks8) obj2, e93Var, 2);
                bz9Var3.g = obj;
                return bz9Var3;
            default:
                bz9 bz9Var4 = new bz9((Bitmap) this.i, (zib) this.j, (Context) obj2, e93Var, 3);
                bz9Var4.g = obj;
                return bz9Var4;
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x022e A[Catch: all -> 0x01c8, TRY_LEAVE, TryCatch #0 {all -> 0x01c8, blocks: (B:65:0x01de, B:66:0x0224, B:68:0x0213, B:72:0x022e, B:78:0x01c4, B:80:0x01fd), top: B:56:0x01ad }] */
    /* JADX WARN: Type inference failed for: r1v3, types: [ex2] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r4v1, types: [ho1] */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v39 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, ho1] */
    /* JADX WARN: Type inference failed for: r7v0, types: [e93] */
    /* JADX WARN: Type inference failed for: r7v1, types: [fac] */
    /* JADX WARN: Type inference failed for: r7v2, types: [fac, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v4, types: [fac, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00d4 -> B:23:0x00d6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x022c -> B:58:0x0213). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:63:0x023f -> B:58:0x0213). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object z(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bz9.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bz9(mu4 mu4Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 0;
        this.k = mu4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bz9(Object obj, Object obj2, Object obj3, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
    }
}
