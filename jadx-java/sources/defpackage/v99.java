package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class v99 implements uh7 {
    public final ta9 a;
    public boolean b;

    public v99(ta9 ta9Var, boolean z) {
        this.a = ta9Var;
        this.b = z;
    }

    @Override // defpackage.uh7
    public final long D0(long j, long j2, int i) {
        if (this.b) {
            ta9 ta9Var = this.a;
            if (!ta9Var.a.b()) {
                return ta9Var.h(ta9Var.d(ta9Var.a.e(ta9Var.d(ta9Var.g(j2)))));
            }
            return 0L;
        }
        return 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.uh7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G0(long j, long j2, e93 e93Var) {
        u99 u99Var;
        int i;
        long j3;
        if (e93Var instanceof u99) {
            u99Var = (u99) e93Var;
            int i2 = u99Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u99Var.g = i2 - Integer.MIN_VALUE;
                Object obj = u99Var.e;
                i = u99Var.g;
                if (i == 0) {
                    if (i == 1) {
                        j2 = u99Var.d;
                        mv7.q(obj);
                    } else {
                        t00.k("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    mv7.q(obj);
                    j3 = 0;
                    if (this.b) {
                        ta9 ta9Var = this.a;
                        if (!ta9Var.i) {
                            u99Var.d = j2;
                            u99Var.g = 1;
                            obj = ta9Var.a(j2, u99Var);
                            ha3 ha3Var = ha3.a;
                            if (obj == ha3Var) {
                                return ha3Var;
                            }
                        }
                        j3 = ydb.d(j2, j3);
                    }
                    return new ydb(j3);
                }
                j3 = ((ydb) obj).a;
                j3 = ydb.d(j2, j3);
                return new ydb(j3);
            }
        }
        u99Var = new u99(this, (f93) e93Var);
        Object obj2 = u99Var.e;
        i = u99Var.g;
        if (i == 0) {
        }
        j3 = ((ydb) obj2).a;
        j3 = ydb.d(j2, j3);
        return new ydb(j3);
    }

    @Override // defpackage.uh7
    public final Object J(long j, e93 e93Var) {
        return new ydb(0L);
    }

    @Override // defpackage.uh7
    public final /* synthetic */ long T(int i, long j) {
        return 0L;
    }
}
