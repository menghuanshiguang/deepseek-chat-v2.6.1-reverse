package defpackage;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ah0 implements rq4 {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;
    public int i;
    public CharSequence j;
    public int k;
    public CharSequence l;
    public ArrayList m;
    public ArrayList n;
    public boolean o;
    public ArrayList p;
    public final uq4 q;
    public boolean r;
    public int s;

    public ah0(uq4 uq4Var) {
        uq4Var.G();
        gq4 gq4Var = uq4Var.w;
        if (gq4Var != null) {
            gq4Var.t.getClassLoader();
        }
        this.a = new ArrayList();
        this.o = false;
        this.s = -1;
        this.q = uq4Var;
    }

    @Override // defpackage.rq4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (uq4.J(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.g) {
            this.q.d.add(this);
            return true;
        }
        return true;
    }

    public final void b(vr4 vr4Var) {
        this.a.add(vr4Var);
        vr4Var.d = this.b;
        vr4Var.e = this.c;
        vr4Var.f = this.d;
        vr4Var.g = this.e;
    }

    public final void c(int i) {
        if (this.g) {
            if (uq4.J(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                vr4 vr4Var = (vr4) arrayList.get(i2);
                eq4 eq4Var = vr4Var.b;
                if (eq4Var != null) {
                    eq4Var.s += i;
                    if (uq4.J(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + vr4Var.b + " to " + vr4Var.b.s);
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            vr4 vr4Var = (vr4) arrayList.get(size);
            if (vr4Var.c) {
                if (vr4Var.a == 8) {
                    vr4Var.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = vr4Var.b.y;
                    vr4Var.a = 2;
                    vr4Var.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        vr4 vr4Var2 = (vr4) arrayList.get(i2);
                        if (vr4Var2.c && vr4Var2.b.y == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int e(boolean z, boolean z2) {
        if (!this.r) {
            if (uq4.J(2)) {
                Log.v("FragmentManager", "Commit: " + this);
                PrintWriter printWriter = new PrintWriter(new xm6());
                g("  ", printWriter, true);
                printWriter.close();
            }
            this.r = true;
            boolean z3 = this.g;
            uq4 uq4Var = this.q;
            if (z3) {
                this.s = uq4Var.k.getAndIncrement();
            } else {
                this.s = -1;
            }
            if (z2) {
                uq4Var.x(this, z);
            }
            return this.s;
        }
        t00.k("commit already called");
        return 0;
    }

    public final void f(int i, eq4 eq4Var, String str) {
        String str2 = eq4Var.L;
        if (str2 != null) {
            sr4.c(eq4Var, str2);
        }
        Class<?> cls = eq4Var.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = eq4Var.z;
                if (str3 != null && !str.equals(str3)) {
                    StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                    sb.append(eq4Var);
                    String str4 = eq4Var.z;
                    sb.append(": was ");
                    sb.append(str4);
                    sb.append(" now ");
                    sb.append(str);
                    throw new IllegalStateException(sb.toString());
                }
                eq4Var.z = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i2 = eq4Var.x;
                    if (i2 != 0 && i2 != i) {
                        StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                        sb2.append(eq4Var);
                        int i3 = eq4Var.x;
                        sb2.append(": was ");
                        sb2.append(i3);
                        sb2.append(" now ");
                        sb2.append(i);
                        throw new IllegalStateException(sb2.toString());
                    }
                    eq4Var.x = i;
                    eq4Var.y = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + eq4Var + " with tag " + str + " to container view with no id");
                }
            }
            b(new vr4(1, eq4Var));
            eq4Var.t = this.q;
            return;
        }
        t00.i(cls.getCanonicalName(), "Fragment ", " must be a public static class to be  properly recreated from instance state.");
    }

    public final void g(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.h);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.l);
            }
        }
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                vr4 vr4Var = (vr4) arrayList.get(i);
                switch (vr4Var.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + vr4Var.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(vr4Var.b);
                if (z) {
                    if (vr4Var.d != 0 || vr4Var.e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(vr4Var.d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(vr4Var.e));
                    }
                    if (vr4Var.f != 0 || vr4Var.g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(vr4Var.f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(vr4Var.g));
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.h != null) {
            sb.append(" ");
            sb.append(this.h);
        }
        sb.append("}");
        return sb.toString();
    }
}
