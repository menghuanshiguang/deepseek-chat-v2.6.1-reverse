package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class p97 extends hba implements dv4 {
    public f9 e;
    public String f;
    public boolean g;
    public int h;
    public /* synthetic */ eh4 i;
    public /* synthetic */ dta j;
    public final /* synthetic */ r97 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p97(r97 r97Var, e93 e93Var) {
        super(3, e93Var);
        this.k = r97Var;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        p97 p97Var = new p97(this.k, (e93) obj3);
        p97Var.i = (eh4) obj;
        p97Var.j = (dta) obj2;
        return p97Var.z(s4b.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x009d, code lost:
    
        if (r1.a(r11, r10) == r7) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        f9 f9Var;
        boolean booleanValue;
        String str;
        String str2;
        boolean z;
        f9 f9Var2;
        i9 i9Var;
        st2 st2Var = this.k.c;
        eh4 eh4Var = this.i;
        dta dtaVar = this.j;
        int i = this.h;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    mv7.q(obj);
                    return s4b.a;
                }
                t00.k("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.g;
            str2 = this.f;
            f9Var2 = this.e;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            f9Var = (f9) dtaVar.a;
            booleanValue = ((Boolean) dtaVar.b).booleanValue();
            str = (String) dtaVar.c;
            if (f9Var != null && booleanValue && !gr5.b(f9Var.b, (String) st2Var.d)) {
                long j = r97.k;
                this.i = eh4Var;
                this.j = null;
                this.e = f9Var;
                this.f = str;
                this.g = booleanValue;
                this.h = 1;
                if (vy0.o0(j, this) != ha3Var) {
                    str2 = str;
                    z = booleanValue;
                    f9Var2 = f9Var;
                }
                return ha3Var;
            }
            if (f9Var != null) {
                String str3 = f9Var.b;
                if (!gr5.b(str3, str) && (gr5.b(str3, (String) st2Var.d) || (booleanValue && st2Var.l(str3)))) {
                    i9Var = f9Var.a;
                    this.i = null;
                    this.j = null;
                    this.e = null;
                    this.f = null;
                    this.g = booleanValue;
                    this.h = 2;
                }
            }
            i9Var = null;
            this.i = null;
            this.j = null;
            this.e = null;
            this.f = null;
            this.g = booleanValue;
            this.h = 2;
        }
        String str4 = str2;
        booleanValue = z;
        str = str4;
        f9Var = f9Var2;
        if (f9Var != null) {
        }
        i9Var = null;
        this.i = null;
        this.j = null;
        this.e = null;
        this.f = null;
        this.g = booleanValue;
        this.h = 2;
    }
}
