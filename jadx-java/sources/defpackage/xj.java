package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class xj extends hba implements cv4 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public Object h;
    public Object i;
    public /* synthetic */ Object j;
    public Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(i9c i9cVar, String str, int i, ns nsVar, Integer num, List list, String str2, e93 e93Var) {
        super(2, e93Var);
        this.e = 5;
        this.g = i9cVar;
        this.h = str;
        this.f = i;
        this.i = nsVar;
        this.j = num;
        this.k = list;
        this.l = str2;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        switch (i) {
            case 0:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 1:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 2:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 3:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 4:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 5:
                ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
                return s4bVar;
            case 6:
                return ((xj) x((e93) obj2, (ja9) obj)).z(s4bVar);
            case 7:
                return ((xj) x((e93) obj2, (n99) obj)).z(s4bVar);
            case 8:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 9:
                return ((xj) x((e93) obj2, (wj7) obj)).z(s4bVar);
            case 10:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 11:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 12:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            case 13:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
            default:
                return ((xj) x((e93) obj2, (ga3) obj)).z(s4bVar);
        }
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        int i = this.e;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                xj xjVar = new xj((ho1) this.i, (mj) this.j, (wd7) this.k, (wd7) obj2, e93Var, 0);
                xjVar.h = obj;
                return xjVar;
            case 1:
                return new xj((yt2) this.g, (String) this.h, (String) this.i, (dv2) this.j, (tu1) this.k, (mr) obj2, e93Var, 1);
            case 2:
                return new xj((dp3) this.g, (n32) this.h, (mu4) this.i, (String) this.j, (String) this.k, (Uri) obj2, e93Var, 2);
            case 3:
                return new xj((q32) this.h, (mr) this.i, (ns) this.j, (k17) this.k, (String) obj2, e93Var);
            case 4:
                return new xj((sf6) this.g, (mu4) this.h, (mu4) this.i, (l2a) this.j, (o08) obj2, (wd7) this.k, e93Var);
            case 5:
                return new xj((i9c) this.g, (String) this.h, this.f, (ns) this.i, (Integer) this.j, (List) this.k, (String) obj2, e93Var);
            case 6:
                xj xjVar2 = new xj((ks8) this.i, (ks8) this.j, (ks8) this.k, (nf6) obj2, e93Var, 6);
                xjVar2.h = obj;
                return xjVar2;
            case 7:
                xj xjVar3 = new xj((sf6) this.j, (er0) this.k, (b10) obj2, e93Var);
                xjVar3.h = obj;
                return xjVar3;
            case 8:
                xj xjVar4 = new xj((ie7) this.k, (ou4) obj2, e93Var);
                xjVar4.j = obj;
                return xjVar4;
            case 9:
                xj xjVar5 = new xj((ks8) this.i, (aj7) this.j, (ks8) this.k, (lj7) obj2, e93Var, 9);
                xjVar5.h = obj;
                return xjVar5;
            case 10:
                return new xj((sh6) this.i, (ch6) this.j, (ga3) this.k, (cv4) obj2, e93Var, 10);
            case 11:
                return new xj((tt9) this.g, (w9b) this.h, (String) this.i, (String) this.j, (qt9) this.k, (yx9) obj2, e93Var, 11);
            case 12:
                return new xj((kr0) this.g, (Context) this.h, (cf5) this.i, (wd7) obj2, (wd7) this.j, e93Var);
            case 13:
                xj xjVar6 = new xj((vb8) this.g, (ou4) this.i, (ou4) this.j, (dv4) this.k, (ou4) obj2, e93Var);
                xjVar6.h = obj;
                return xjVar6;
            default:
                xj xjVar7 = new xj((j59) this.i, (sxa) this.j, (mx) this.k, (t47) obj2, e93Var, 14);
                xjVar7.h = obj;
                return xjVar7;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ConstInlineVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Unexpected instance arg in invoke
        	at jadx.core.dex.visitors.ConstInlineVisitor.addExplicitCast(ConstInlineVisitor.java:285)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:267)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:177)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:110)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:55)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:47)
        */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:248:0x0546 -> B:233:0x04e0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:390:0x08e9 -> B:383:0x08ed). Please report as a decompilation issue!!! */
    @Override // defpackage.wh0
    public final java.lang.Object z(java.lang.Object r41) {
        /*
            Method dump skipped, instructions count: 2376
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xj.z(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(q32 q32Var, mr mrVar, ns nsVar, k17 k17Var, String str, e93 e93Var) {
        super(2, e93Var);
        this.e = 3;
        this.h = q32Var;
        this.i = mrVar;
        this.j = nsVar;
        this.k = k17Var;
        this.l = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(sf6 sf6Var, er0 er0Var, b10 b10Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 7;
        this.j = sf6Var;
        this.k = er0Var;
        this.l = b10Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(sf6 sf6Var, mu4 mu4Var, mu4 mu4Var2, l2a l2aVar, o08 o08Var, wd7 wd7Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 4;
        this.g = sf6Var;
        this.h = mu4Var;
        this.i = mu4Var2;
        this.j = l2aVar;
        this.l = o08Var;
        this.k = wd7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(ie7 ie7Var, ou4 ou4Var, e93 e93Var) {
        super(2, e93Var);
        this.e = 8;
        this.k = ie7Var;
        this.l = ou4Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(vb8 vb8Var, ou4 ou4Var, ou4 ou4Var2, dv4 dv4Var, ou4 ou4Var3, e93 e93Var) {
        super(2, e93Var);
        this.e = 13;
        this.g = vb8Var;
        this.i = ou4Var;
        this.j = ou4Var2;
        this.k = dv4Var;
        this.l = ou4Var3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xj(kr0 kr0Var, Context context, cf5 cf5Var, wd7 wd7Var, wd7 wd7Var2, e93 e93Var) {
        super(2, e93Var);
        this.e = 12;
        this.g = kr0Var;
        this.h = context;
        this.i = cf5Var;
        this.l = wd7Var;
        this.j = wd7Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xj(Object obj, Object obj2, Object obj3, Object obj4, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.i = obj;
        this.j = obj2;
        this.k = obj3;
        this.l = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, e93 e93Var, int i) {
        super(2, e93Var);
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.k = obj5;
        this.l = obj6;
    }
}
