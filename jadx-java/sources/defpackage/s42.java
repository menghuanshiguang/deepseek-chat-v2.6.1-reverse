package defpackage;

import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s42 extends hba implements cv4 {
    public long e;
    public tj7 f;
    public int g;
    public final /* synthetic */ x42 h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ ny1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s42(x42 x42Var, String str, String str2, String str3, ny1 ny1Var, e93 e93Var) {
        super(2, e93Var);
        this.h = x42Var;
        this.i = str;
        this.j = str2;
        this.k = str3;
        this.l = ny1Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        return ((s42) x((e93) obj2, (ga3) obj)).z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        return new s42(this.h, this.i, this.j, this.k, this.l, e93Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        if (defpackage.vy0.n0(r11, r13) == r6) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0058, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0038, code lost:
    
        if (r14 == r6) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x005f  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        long elapsedRealtime;
        tj7 tj7Var;
        boolean z;
        int i = this.g;
        String str = this.j;
        String str2 = this.k;
        x42 x42Var = this.h;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    tj7Var = this.f;
                    mv7.q(obj);
                    z = tj7Var instanceof mj7;
                    ny1 ny1Var = this.l;
                    if (z) {
                        yr yrVar = (yr) ((mj7) tj7Var).b;
                        ny1Var.m(yrVar, str2);
                        zu1 zu1Var = yrVar.b;
                        if (zu1Var == zu1.b || zu1Var == zu1.c) {
                            x42Var.i.a(yrVar.a);
                        }
                    }
                    if (tj7Var instanceof nj7) {
                        yr j = ny1Var.j(str);
                        aa3 aa3Var = x42.r;
                        x42Var.getClass();
                        ny1Var.l(x42.k((nj7) tj7Var, j, str), str2);
                    }
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            elapsedRealtime = this.e;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            elapsedRealtime = SystemClock.elapsedRealtime();
            lu1 lu1Var = x42Var.c;
            this.e = elapsedRealtime;
            this.g = 1;
            obj = lu1Var.m(this.i, str, str2, this);
        }
        tj7Var = (tj7) obj;
        long elapsedRealtime2 = 800 - (SystemClock.elapsedRealtime() - elapsedRealtime);
        if (elapsedRealtime2 > 0) {
            this.f = tj7Var;
            this.e = elapsedRealtime;
            this.g = 2;
        }
        z = tj7Var instanceof mj7;
        ny1 ny1Var2 = this.l;
        if (z) {
        }
        if (tj7Var instanceof nj7) {
        }
        return s4b.a;
    }
}
