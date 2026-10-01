package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sa9 extends hba implements cv4 {
    public long e;
    public int f;
    public /* synthetic */ long g;
    public final /* synthetic */ ta9 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sa9(ta9 ta9Var, e93 e93Var) {
        super(2, e93Var);
        this.h = ta9Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        long j = ((ydb) obj).a;
        sa9 sa9Var = new sa9(this.h, (e93) obj2);
        sa9Var.g = j;
        return sa9Var.z(s4b.a);
    }

    @Override // defpackage.wh0
    public final e93 x(e93 e93Var, Object obj) {
        sa9 sa9Var = new sa9(this.h, e93Var);
        sa9Var.g = ((ydb) obj).a;
        return sa9Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003d, code lost:
    
        if (r15 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006e  */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.f;
        ta9 ta9Var = this.h;
        ha3 ha3Var = ha3.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        j4 = this.e;
                        j3 = this.g;
                        mv7.q(obj);
                        return new ydb(ydb.d(j3, ydb.d(j4, ((ydb) obj).a)));
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = this.e;
                j = this.g;
                mv7.q(obj);
                long j5 = ((ydb) obj).a;
                xh7 xh7Var = ta9Var.f;
                long d = ydb.d(j2, j5);
                this.g = j;
                this.e = j5;
                this.f = 3;
                obj = xh7Var.a(d, j5, this);
                if (obj != ha3Var) {
                    j3 = j;
                    j4 = j5;
                    return new ydb(ydb.d(j3, ydb.d(j4, ((ydb) obj).a)));
                }
                return ha3Var;
            }
            j = this.g;
            mv7.q(obj);
        } else {
            mv7.q(obj);
            j = this.g;
            xh7 xh7Var2 = ta9Var.f;
            this.g = j;
            this.f = 1;
            obj = xh7Var2.c(j, this);
        }
        long d2 = ydb.d(j, ((ydb) obj).a);
        this.g = j;
        this.e = d2;
        this.f = 2;
        obj = ta9Var.a(d2, this);
        if (obj != ha3Var) {
            j2 = d2;
            long j52 = ((ydb) obj).a;
            xh7 xh7Var3 = ta9Var.f;
            long d3 = ydb.d(j2, j52);
            this.g = j;
            this.e = j52;
            this.f = 3;
            obj = xh7Var3.a(d3, j52, this);
            if (obj != ha3Var) {
            }
        }
        return ha3Var;
    }
}
