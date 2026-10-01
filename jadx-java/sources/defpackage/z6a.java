package defpackage;

import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class z6a extends s00 {
    public static final z6a f;
    public final mz5 e;

    static {
        w0b.c.getClass();
        w0b.i(String.class);
        f = new z6a();
    }

    public z6a() {
        super(String[].class);
        this.e = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002a  */
    @Override // defpackage.s00, defpackage.d93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        mz5 mz5Var;
        ex5 j;
        Boolean bool;
        mz5 mz5Var2;
        mz5 i;
        Object c;
        mz5 mz5Var3 = null;
        if (nl0Var != null) {
            jo d = wg9Var.a.d();
            an a = nl0Var.a();
            if (a != null && (c = d.c(a)) != null) {
                mz5Var = wg9Var.B(a, c);
                j = u5a.j(wg9Var, nl0Var, String[].class);
                if (j == null) {
                    bool = j.b(bx5.a);
                } else {
                    bool = null;
                }
                mz5Var2 = this.e;
                if (mz5Var == null) {
                    mz5Var = mz5Var2;
                }
                i = u5a.i(wg9Var, nl0Var, mz5Var);
                if (i == null) {
                    i = wg9Var.i(String.class, nl0Var);
                }
                if (!vs2.q(i)) {
                    mz5Var3 = i;
                }
                if (mz5Var3 != mz5Var2 && Objects.equals(bool, this.d)) {
                    return this;
                }
                return new z6a(this, nl0Var, mz5Var3, bool);
            }
        }
        mz5Var = null;
        j = u5a.j(wg9Var, nl0Var, String[].class);
        if (j == null) {
        }
        mz5Var2 = this.e;
        if (mz5Var == null) {
        }
        i = u5a.i(wg9Var, nl0Var, mz5Var);
        if (i == null) {
        }
        if (!vs2.q(i)) {
        }
        if (mz5Var3 != mz5Var2) {
        }
        return new z6a(this, nl0Var, mz5Var3, bool);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((String[]) obj).length == 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0016, code lost:
    
        if (r0 == java.lang.Boolean.TRUE) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r6.a.k(defpackage.rg9.WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED) == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        r(r4, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        return;
     */
    @Override // defpackage.mz5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        String[] strArr = (String[]) obj;
        if (strArr.length == 1) {
            Boolean bool = this.d;
            if (bool == null) {
            }
        }
        ix5Var.U(strArr);
        q(strArr, ix5Var, wg9Var);
        ix5Var.p();
    }

    @Override // defpackage.s00
    public final mz5 p(nl0 nl0Var, Boolean bool) {
        return new z6a(this, nl0Var, this.e, bool);
    }

    @Override // defpackage.s00
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final void q(String[] strArr, ix5 ix5Var, wg9 wg9Var) {
        int length = strArr.length;
        if (length != 0) {
            int i = 0;
            mz5 mz5Var = this.e;
            if (mz5Var != null) {
                int length2 = strArr.length;
                while (i < length2) {
                    String str = strArr[i];
                    if (str == null) {
                        wg9Var.g(ix5Var);
                    } else {
                        mz5Var.e(str, ix5Var, wg9Var);
                    }
                    i++;
                }
                return;
            }
            while (i < length) {
                String str2 = strArr[i];
                if (str2 == null) {
                    ix5Var.A();
                } else {
                    ix5Var.c0(str2);
                }
                i++;
            }
        }
    }

    public z6a(z6a z6aVar, nl0 nl0Var, mz5 mz5Var, Boolean bool) {
        super(z6aVar, nl0Var, bool);
        this.e = mz5Var;
    }

    @Override // defpackage.i63
    public final i63 n(v1b v1bVar) {
        return this;
    }
}
