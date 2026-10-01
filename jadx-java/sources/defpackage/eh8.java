package defpackage;

import com.ishumei.smantifraud.l11l11I1111l;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class eh8 {
    public ek3 a;
    public int b;
    public ur3 c;
    public int e;
    public final bc6 h;
    public final te7 i;
    public final p76 j;
    public final /* synthetic */ fh8 k;
    public dh8 d = null;
    public y1b f = y1b.a;
    public boolean g = true;

    public eh8(fh8 fh8Var) {
        this.k = fh8Var;
        this.a = fh8Var.k();
        this.b = fh8Var.y();
        this.c = fh8Var.h();
        this.e = fh8Var.n();
        this.h = fh8Var.w;
        this.i = fh8Var.getName();
        this.j = fh8Var.b();
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 1 && i != 2 && i != 3 && i != 5 && i != 7 && i != 9 && i != 11 && i != 19 && i != 13 && i != 14 && i != 16 && i != 17) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                break;
            case 4:
                objArr[0] = l11l11I1111l.l111l1111l1Il;
                break;
            case 6:
                objArr[0] = "modality";
                break;
            case 8:
                objArr[0] = "visibility";
                break;
            case 10:
                objArr[0] = "kind";
                break;
            case 12:
                objArr[0] = "typeParameters";
                break;
            case 15:
                objArr[0] = "substitution";
                break;
            case 18:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "owner";
                break;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 5) {
                        if (i != 7) {
                            if (i != 9) {
                                if (i != 11) {
                                    if (i != 19) {
                                        if (i != 13) {
                                            if (i != 14) {
                                                if (i != 16) {
                                                    if (i != 17) {
                                                        objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration";
                                                    } else {
                                                        objArr[1] = "setCopyOverrides";
                                                    }
                                                } else {
                                                    objArr[1] = "setSubstitution";
                                                }
                                            } else {
                                                objArr[1] = "setDispatchReceiverParameter";
                                            }
                                        } else {
                                            objArr[1] = "setTypeParameters";
                                        }
                                    } else {
                                        objArr[1] = "setName";
                                    }
                                } else {
                                    objArr[1] = "setKind";
                                }
                            } else {
                                objArr[1] = "setVisibility";
                            }
                        } else {
                            objArr[1] = "setModality";
                        }
                    } else {
                        objArr[1] = "setReturnType";
                    }
                } else {
                    objArr[1] = "setPreserveSourceElement";
                }
            } else {
                objArr[1] = "setOriginal";
            }
        } else {
            objArr[1] = "setOwner";
        }
        switch (i) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 7:
            case 9:
            case 11:
            case 13:
            case 14:
            case 16:
            case 17:
            case 19:
                break;
            case 4:
                objArr[2] = "setReturnType";
                break;
            case 6:
                objArr[2] = "setModality";
                break;
            case 8:
                objArr[2] = "setVisibility";
                break;
            case 10:
                objArr[2] = "setKind";
                break;
            case 12:
                objArr[2] = "setTypeParameters";
                break;
            case 15:
                objArr[2] = "setSubstitution";
                break;
            case 18:
                objArr[2] = "setName";
                break;
            default:
                objArr[2] = "setOwner";
                break;
        }
        String format = String.format(str, objArr);
        if (i == 1 || i == 2 || i == 3 || i == 5 || i == 7 || i == 9 || i == 11 || i == 19 || i == 13 || i == 14 || i == 16 || i == 17) {
            throw new IllegalStateException(format);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [java.lang.Throwable, fh8] */
    public final fh8 b() {
        bc6 bc6Var;
        bc6 bc6Var2;
        int i;
        gh8 c;
        gh8 gh8Var;
        sh8 d;
        sh8 sh8Var;
        a2b a2bVar;
        sc4 sc4Var;
        sc4 sc4Var2;
        mu4 mu4Var;
        p76 p76Var;
        bc6 bc6Var3;
        p76 j;
        ek3 ek3Var = this.a;
        int i2 = this.b;
        ur3 ur3Var = this.c;
        dh8 dh8Var = this.d;
        int i3 = this.e;
        te7 te7Var = this.i;
        fh8 fh8Var = this.k;
        fh8 C1 = fh8Var.C1(ek3Var, i2, ur3Var, dh8Var, i3, te7Var);
        List typeParameters = fh8Var.getTypeParameters();
        ArrayList arrayList = new ArrayList(((ArrayList) typeParameters).size());
        a2b X = e06.X(typeParameters, this.f, C1, arrayList);
        p76 p76Var2 = this.j;
        p76 j2 = X.j(3, p76Var2);
        bc6 bc6Var4 = null;
        if (j2 != null) {
            int i4 = 2;
            p76 j3 = X.j(2, p76Var2);
            if (j3 != null) {
                C1.G1(j3);
            }
            bc6 bc6Var5 = this.h;
            if (bc6Var5 != null) {
                bc6 e = bc6Var5.e(X);
                if (e != null) {
                    bc6Var = e;
                }
            } else {
                bc6Var = null;
            }
            bc6 bc6Var6 = fh8Var.x;
            if (bc6Var6 != null && (j = X.j(2, bc6Var6.b())) != null) {
                bc6Var6.A1();
                bc6Var2 = new bc6(C1, new qa4(C1, j), bc6Var6.getAnnotations());
            } else {
                bc6Var2 = null;
            }
            ArrayList arrayList2 = new ArrayList();
            for (bc6 bc6Var7 : fh8Var.v) {
                p76 j4 = X.j(i4, bc6Var7.b());
                if (j4 == null) {
                    bc6Var3 = bc6Var4;
                } else {
                    bc6Var3 = bc6Var4;
                    te7 y1 = ((h83) bc6Var7.A1()).y1();
                    bc6Var7.A1();
                    bc6Var4 = new bc6(C1, new h83(C1, j4, y1, 1), bc6Var7.getAnnotations());
                }
                if (bc6Var4 != null) {
                    arrayList2.add(bc6Var4);
                }
                bc6Var4 = bc6Var3;
                i4 = 2;
            }
            ?? r19 = bc6Var4;
            C1.H1(j2, arrayList, bc6Var, bc6Var2, arrayList2);
            gh8 gh8Var2 = fh8Var.z;
            sc0 sc0Var = xz9.y0;
            if (gh8Var2 == null) {
                i = 1;
                gh8Var = r19;
            } else {
                to annotations = gh8Var2.getAnnotations();
                int i5 = this.b;
                ur3 h = fh8Var.z.h();
                if (this.e == 2 && vr3.e(vr3.f(h.a.l()))) {
                    h = vr3.h;
                }
                ur3 ur3Var2 = h;
                gh8 gh8Var3 = fh8Var.z;
                boolean z = gh8Var3.h;
                i = 1;
                boolean z2 = gh8Var3.i;
                boolean z3 = gh8Var3.l;
                int i6 = this.e;
                dh8 dh8Var2 = this.d;
                if (dh8Var2 == null) {
                    c = r19;
                } else {
                    c = dh8Var2.c();
                }
                gh8Var = new gh8(C1, annotations, i5, ur3Var2, z, z2, z3, i6, c, sc0Var);
            }
            if (gh8Var != null) {
                gh8 gh8Var4 = fh8Var.z;
                p76 p76Var3 = gh8Var4.p;
                gh8Var.o = fh8.D1(X, gh8Var4);
                if (p76Var3 != null) {
                    p76Var = X.j(3, p76Var3);
                } else {
                    p76Var = r19;
                }
                gh8Var.D1(p76Var);
            }
            sh8 sh8Var2 = fh8Var.A;
            if (sh8Var2 == null) {
                sh8Var = r19;
            } else {
                to annotations2 = sh8Var2.getAnnotations();
                int i7 = this.b;
                ur3 h2 = fh8Var.A.h();
                if (this.e == 2 && vr3.e(vr3.f(h2.a.l()))) {
                    h2 = vr3.h;
                }
                ur3 ur3Var3 = h2;
                sh8 sh8Var3 = fh8Var.A;
                boolean z4 = sh8Var3.h;
                boolean z5 = sh8Var3.i;
                boolean z6 = sh8Var3.l;
                int i8 = this.e;
                dh8 dh8Var3 = this.d;
                if (dh8Var3 == null) {
                    d = r19;
                } else {
                    d = dh8Var3.d();
                }
                sh8Var = new sh8(C1, annotations2, i7, ur3Var3, z4, z5, z6, i8, d, sc0Var);
            }
            if (sh8Var != null) {
                a2bVar = X;
                List E1 = tv4.E1(sh8Var, fh8Var.A.Y(), a2bVar, false, false, null);
                if (E1 == null) {
                    E1 = Collections.singletonList(sh8.C1(sh8Var, tr3.e(this.a).n(), ((scb) fh8Var.A.Y().get(0)).getAnnotations()));
                }
                if (E1.size() == i) {
                    sh8Var.o = fh8.D1(a2bVar, fh8Var.A);
                    scb scbVar = (scb) E1.get(0);
                    if (scbVar != null) {
                        sh8Var.p = scbVar;
                    } else {
                        sh8.F0(6);
                        throw r19;
                    }
                } else {
                    l8c.d();
                    return r19;
                }
            } else {
                a2bVar = X;
            }
            sc4 sc4Var3 = fh8Var.B;
            if (sc4Var3 == null) {
                sc4Var = r19;
            } else {
                sc4Var = new ex2(sc4Var3.getAnnotations());
            }
            sc4 sc4Var4 = fh8Var.C;
            if (sc4Var4 == null) {
                sc4Var2 = r19;
            } else {
                sc4Var2 = new ex2(sc4Var4.getAnnotations());
            }
            C1.E1(gh8Var, sh8Var, sc4Var, sc4Var2);
            if (this.g) {
                int i9 = xw9.c;
                xw9 k = fh7.k();
                Iterator it = fh8Var.l().iterator();
                while (it.hasNext()) {
                    k.add(((dh8) it.next()).e(a2bVar));
                }
                C1.n = k;
            }
            if (fh8Var.z() && (mu4Var = fh8Var.k) != null) {
                C1.F1(fh8Var.j, mu4Var);
            }
            return C1;
        }
        return null;
    }
}
