package defpackage;

import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class io7 extends s00 {
    public final boolean e;
    public final du5 f;
    public final v1b g;
    public final mz5 h;
    public lu7 i;

    public io7(io7 io7Var, nl0 nl0Var, v1b v1bVar, mz5 mz5Var, Boolean bool) {
        super(io7Var, nl0Var, bool);
        this.f = io7Var.f;
        this.g = v1bVar;
        this.e = io7Var.e;
        this.i = oh8.b;
        this.h = mz5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    @Override // defpackage.s00, defpackage.d93
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        v1b v1bVar;
        mz5 mz5Var;
        ex5 j;
        Boolean bool;
        mz5 i;
        mz5 mz5Var2;
        du5 du5Var;
        Object c;
        v1b v1bVar2 = this.g;
        if (v1bVar2 != null) {
            v1bVar = v1bVar2.g(nl0Var);
        } else {
            v1bVar = v1bVar2;
        }
        Boolean bool2 = null;
        if (nl0Var != null) {
            an a = nl0Var.a();
            jo d = wg9Var.a.d();
            if (a != null && (c = d.c(a)) != null) {
                mz5Var = wg9Var.B(a, c);
                j = u5a.j(wg9Var, nl0Var, this.a);
                if (j != null) {
                    bool2 = j.b(bx5.a);
                }
                bool = bool2;
                mz5 mz5Var3 = this.h;
                if (mz5Var == null) {
                    mz5Var = mz5Var3;
                }
                i = u5a.i(wg9Var, nl0Var, mz5Var);
                if (i == null && (du5Var = this.f) != null && this.e && !du5Var.I()) {
                    i = wg9Var.h(du5Var, nl0Var);
                }
                mz5Var2 = i;
                if (this.c != nl0Var && mz5Var2 == mz5Var3 && v1bVar2 == v1bVar && Objects.equals(this.d, bool)) {
                    return this;
                }
                return new io7(this, nl0Var, v1bVar, mz5Var2, bool);
            }
        }
        mz5Var = null;
        j = u5a.j(wg9Var, nl0Var, this.a);
        if (j != null) {
        }
        bool = bool2;
        mz5 mz5Var32 = this.h;
        if (mz5Var == null) {
        }
        i = u5a.i(wg9Var, nl0Var, mz5Var);
        if (i == null) {
            i = wg9Var.h(du5Var, nl0Var);
        }
        mz5Var2 = i;
        if (this.c != nl0Var) {
        }
        return new io7(this, nl0Var, v1bVar, mz5Var2, bool);
    }

    @Override // defpackage.mz5
    public final boolean c(wg9 wg9Var, Object obj) {
        if (((Object[]) obj).length == 0) {
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
        Object[] objArr = (Object[]) obj;
        if (objArr.length == 1) {
            Boolean bool = this.d;
            if (bool == null) {
            }
        }
        ix5Var.U(objArr);
        q(objArr, ix5Var, wg9Var);
        ix5Var.p();
    }

    @Override // defpackage.i63
    public final i63 n(v1b v1bVar) {
        return new io7(this.f, this.e, v1bVar, this.h);
    }

    @Override // defpackage.s00
    public final mz5 p(nl0 nl0Var, Boolean bool) {
        return new io7(this, nl0Var, this.g, this.h, bool);
    }

    @Override // defpackage.s00
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final void q(Object[] objArr, ix5 ix5Var, wg9 wg9Var) {
        Object obj;
        Object obj2;
        lu7 s;
        du5 du5Var = this.f;
        int length = objArr.length;
        if (length != 0) {
            int i = 0;
            mz5 mz5Var = this.h;
            v1b v1bVar = this.g;
            if (mz5Var != null) {
                int length2 = objArr.length;
                Object obj3 = null;
                while (i < length2) {
                    try {
                        obj3 = objArr[i];
                        if (obj3 == null) {
                            wg9Var.g(ix5Var);
                        } else if (v1bVar == null) {
                            mz5Var.e(obj3, ix5Var, wg9Var);
                        } else {
                            mz5Var.f(obj3, ix5Var, wg9Var, v1bVar);
                        }
                        i++;
                    } catch (Exception e) {
                        u5a.l(wg9Var, e, obj3, i);
                        throw null;
                    }
                }
                return;
            }
            nl0 nl0Var = this.c;
            if (v1bVar != null) {
                int length3 = objArr.length;
                try {
                    lu7 lu7Var = this.i;
                    obj2 = null;
                    while (i < length3) {
                        try {
                            obj2 = objArr[i];
                            if (obj2 == null) {
                                wg9Var.g(ix5Var);
                            } else {
                                Class<?> cls = obj2.getClass();
                                mz5 w = lu7Var.w(cls);
                                if (w == null && lu7Var != (s = lu7Var.s(cls, (w = wg9Var.i(cls, nl0Var))))) {
                                    this.i = s;
                                }
                                w.f(obj2, ix5Var, wg9Var, v1bVar);
                            }
                            i++;
                        } catch (Exception e2) {
                            e = e2;
                            u5a.l(wg9Var, e, obj2, i);
                            throw null;
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    obj2 = null;
                }
            } else {
                try {
                    lu7 lu7Var2 = this.i;
                    obj = null;
                    while (i < length) {
                        try {
                            obj = objArr[i];
                            if (obj == null) {
                                wg9Var.g(ix5Var);
                            } else {
                                Class<?> cls2 = obj.getClass();
                                mz5 w2 = lu7Var2.w(cls2);
                                if (w2 == null) {
                                    if (du5Var.D()) {
                                        sbc o = lu7Var2.o(wg9Var.e(du5Var, cls2), wg9Var, nl0Var);
                                        lu7 lu7Var3 = (lu7) o.c;
                                        if (lu7Var2 != lu7Var3) {
                                            this.i = lu7Var3;
                                        }
                                        w2 = (mz5) o.b;
                                    } else {
                                        w2 = wg9Var.i(cls2, nl0Var);
                                        lu7 s2 = lu7Var2.s(cls2, w2);
                                        if (lu7Var2 != s2) {
                                            this.i = s2;
                                        }
                                    }
                                }
                                w2.e(obj, ix5Var, wg9Var);
                            }
                            i++;
                        } catch (Exception e4) {
                            e = e4;
                            u5a.l(wg9Var, e, obj, i);
                            throw null;
                        }
                    }
                } catch (Exception e5) {
                    e = e5;
                    obj = null;
                }
            }
        }
    }

    public io7(du5 du5Var, boolean z, v1b v1bVar, mz5 mz5Var) {
        super(Object[].class);
        this.f = du5Var;
        this.e = z;
        this.g = v1bVar;
        this.i = oh8.b;
        this.h = mz5Var;
    }
}
