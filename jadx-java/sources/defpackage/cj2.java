package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class cj2 extends hba implements dv4 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ eh4 g;
    public /* synthetic */ Object[] h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cj2(int i, e93 e93Var, int i2) {
        super(i, e93Var);
        this.e = i2;
    }

    @Override // defpackage.dv4
    public final Object e(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        s4b s4bVar = s4b.a;
        int i2 = 3;
        eh4 eh4Var = (eh4) obj;
        Object[] objArr = (Object[]) obj2;
        e93 e93Var = (e93) obj3;
        switch (i) {
            case 0:
                cj2 cj2Var = new cj2(i2, e93Var, 0);
                cj2Var.g = eh4Var;
                cj2Var.h = objArr;
                return cj2Var.z(s4bVar);
            case 1:
                cj2 cj2Var2 = new cj2(i2, e93Var, 1);
                cj2Var2.g = eh4Var;
                cj2Var2.h = objArr;
                return cj2Var2.z(s4bVar);
            case 2:
                cj2 cj2Var3 = new cj2(i2, e93Var, 2);
                cj2Var3.g = eh4Var;
                cj2Var3.h = objArr;
                return cj2Var3.z(s4bVar);
            case 3:
                cj2 cj2Var4 = new cj2(i2, e93Var, i2);
                cj2Var4.g = eh4Var;
                cj2Var4.h = objArr;
                return cj2Var4.z(s4bVar);
            case 4:
                cj2 cj2Var5 = new cj2(i2, e93Var, 4);
                cj2Var5.g = eh4Var;
                cj2Var5.h = objArr;
                return cj2Var5.z(s4bVar);
            case 5:
                cj2 cj2Var6 = new cj2(i2, e93Var, 5);
                cj2Var6.g = eh4Var;
                cj2Var6.h = objArr;
                return cj2Var6.z(s4bVar);
            default:
                cj2 cj2Var7 = new cj2(i2, e93Var, 6);
                cj2Var7.g = eh4Var;
                cj2Var7.h = objArr;
                return cj2Var7.z(s4bVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e A[LOOP:0: B:12:0x0028->B:21:0x004e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c A[SYNTHETIC] */
    @Override // defpackage.wh0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(Object obj) {
        xi2 xi2Var;
        String str;
        String str2;
        Object[] objArr;
        boolean equals;
        int i = this.e;
        int i2 = 0;
        boolean z = false;
        int i3 = 0;
        int i4 = 0;
        boolean z2 = false;
        s4b s4bVar = s4b.a;
        ha3 ha3Var = ha3.a;
        switch (i) {
            case 0:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var = this.g;
                List asList = Arrays.asList((ky1[]) this.h);
                int size = asList.size();
                while (true) {
                    if (i2 < size) {
                        ky1 ky1Var = (ky1) asList.get(i2);
                        if (gr5.b(ky1Var, by1.a)) {
                            xi2Var = xi2.f;
                        } else if (ky1Var instanceof dy1) {
                            xi2Var = xi2.c;
                        } else if (!(ky1Var instanceof hy1) && !(ky1Var instanceof iy1)) {
                            xi2Var = xi2.d;
                        } else {
                            i2++;
                        }
                    } else {
                        xi2Var = xi2.e;
                    }
                }
                this.g = null;
                this.h = null;
                this.f = 1;
                if (eh4Var.a(xi2Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 1:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var2 = this.g;
                ky1[] ky1VarArr = (ky1[]) this.h;
                int length = ky1VarArr.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        if (ky1VarArr[i7] instanceof iy1) {
                            z2 = true;
                        } else {
                            i7++;
                        }
                    }
                }
                Boolean valueOf = Boolean.valueOf(z2);
                this.g = null;
                this.h = null;
                this.f = 1;
                if (eh4Var2.a(valueOf, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 2:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var3 = this.g;
                String[] strArr = (String[]) this.h;
                int length2 = strArr.length;
                while (true) {
                    if (i4 < length2) {
                        str = strArr[i4];
                        if (str == null) {
                            i4++;
                        }
                    } else {
                        str = null;
                    }
                }
                this.g = null;
                this.h = null;
                this.f = 1;
                if (eh4Var3.a(str, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 3:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var4 = this.g;
                hj0 hj0Var = new hj0(g99.x((hj0[]) this.h));
                this.g = null;
                this.h = null;
                this.f = 1;
                if (eh4Var4.a(hj0Var, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 4:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var5 = this.g;
                String[] strArr2 = (String[]) this.h;
                int length3 = strArr2.length;
                while (true) {
                    if (i3 < length3) {
                        str2 = strArr2[i3];
                        if (str2 == null) {
                            i3++;
                        }
                    } else {
                        str2 = null;
                    }
                }
                this.g = null;
                this.h = null;
                this.f = 1;
                if (eh4Var5.a(str2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            case 5:
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var6 = this.g;
                ArrayList c0 = x00.c0((cpa[]) this.h);
                this.g = null;
                this.h = null;
                this.f = 1;
                if (eh4Var6.a(c0, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
            default:
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 == 1) {
                        mv7.q(obj);
                        return s4bVar;
                    }
                    t00.k("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mv7.q(obj);
                eh4 eh4Var7 = this.g;
                ky1[] ky1VarArr2 = (ky1[]) this.h;
                int length4 = ky1VarArr2.length;
                int i13 = 0;
                while (true) {
                    if (i13 < length4) {
                        ky1 ky1Var2 = ky1VarArr2[i13];
                        if (ky1Var2 instanceof vx1) {
                            String str3 = ((vx1) ky1Var2).a.l;
                            xu1.Companion.getClass();
                            if (str3 == null) {
                                equals = false;
                            } else {
                                equals = str3.equals("pass");
                            }
                            if (equals) {
                                objArr = true;
                                if (objArr == false) {
                                    z = true;
                                } else {
                                    i13++;
                                }
                            }
                        }
                        objArr = false;
                        if (objArr == false) {
                        }
                    }
                }
                Boolean valueOf2 = Boolean.valueOf(z);
                this.g = null;
                this.h = null;
                this.f = 1;
                if (eh4Var7.a(valueOf2, this) == ha3Var) {
                    return ha3Var;
                }
                return s4bVar;
        }
    }
}
