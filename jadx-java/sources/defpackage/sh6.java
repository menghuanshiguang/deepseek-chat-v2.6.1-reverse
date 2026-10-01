package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sh6 {
    public final boolean a;
    public ob4 b;
    public ch6 c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;
    public final n2a i;

    public sh6(ph6 ph6Var, boolean z) {
        new AtomicReference(null);
        this.a = z;
        this.b = new ob4();
        ch6 ch6Var = ch6.b;
        this.c = ch6Var;
        this.h = new ArrayList();
        this.d = new WeakReference(ph6Var);
        this.i = do1.i(ch6Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [rh6, java.lang.Object] */
    public final void a(oh6 oh6Var) {
        mh6 mh6Var;
        Object obj;
        ph6 ph6Var;
        bh6 bh6Var;
        c("addObserver");
        ch6 ch6Var = this.c;
        ch6 ch6Var2 = ch6.a;
        if (ch6Var != ch6Var2) {
            ch6Var2 = ch6.b;
        }
        ?? obj2 = new Object();
        HashMap hashMap = ai6.a;
        boolean z = oh6Var instanceof mh6;
        boolean z2 = oh6Var instanceof pm3;
        int i = 2;
        Object obj3 = null;
        int i2 = 0;
        if (z && z2) {
            mh6Var = new rm3(i2, (pm3) oh6Var, (mh6) oh6Var);
        } else if (z2) {
            mh6Var = new rm3(i2, (pm3) oh6Var, obj3);
        } else if (z) {
            mh6Var = (mh6) oh6Var;
        } else {
            Class<?> cls = oh6Var.getClass();
            if (ai6.b(cls) == 2) {
                List list = (List) ai6.b.get(cls);
                if (list.size() == 1) {
                    ai6.a((Constructor) list.get(0), oh6Var);
                    mh6Var = new Object();
                } else {
                    int size = list.size();
                    gy4[] gy4VarArr = new gy4[size];
                    for (int i3 = 0; i3 < size; i3++) {
                        ai6.a((Constructor) list.get(i3), oh6Var);
                        gy4VarArr[i3] = null;
                    }
                    mh6Var = new qr8(i, gy4VarArr);
                }
            } else {
                mh6Var = new rm3(oh6Var);
            }
        }
        obj2.b = mh6Var;
        obj2.a = ch6Var2;
        ob4 ob4Var = this.b;
        z59 a = ob4Var.a(oh6Var);
        if (a != null) {
            obj = a.b;
        } else {
            HashMap hashMap2 = ob4Var.e;
            z59 z59Var = new z59(oh6Var, obj2);
            ob4Var.d++;
            z59 z59Var2 = ob4Var.b;
            if (z59Var2 == null) {
                ob4Var.a = z59Var;
                ob4Var.b = z59Var;
            } else {
                z59Var2.c = z59Var;
                z59Var.d = z59Var2;
                ob4Var.b = z59Var;
            }
            hashMap2.put(oh6Var, z59Var);
            obj = null;
        }
        if (((rh6) obj) != null || (ph6Var = (ph6) this.d.get()) == null) {
            return;
        }
        if (this.e != 0 || this.f) {
            i2 = 1;
        }
        ch6 b = b(oh6Var);
        this.e++;
        while (obj2.a.compareTo(b) < 0 && this.b.e.containsKey(oh6Var)) {
            ch6 ch6Var3 = obj2.a;
            ArrayList arrayList = this.h;
            arrayList.add(ch6Var3);
            zg6 zg6Var = bh6.Companion;
            ch6 ch6Var4 = obj2.a;
            zg6Var.getClass();
            int ordinal = ch6Var4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        bh6Var = null;
                    } else {
                        bh6Var = bh6.ON_RESUME;
                    }
                } else {
                    bh6Var = bh6.ON_START;
                }
            } else {
                bh6Var = bh6.ON_CREATE;
            }
            if (bh6Var != null) {
                obj2.a(ph6Var, bh6Var);
                arrayList.remove(arrayList.size() - 1);
                b = b(oh6Var);
            } else {
                nk7.r(obj2.a, "no event up from ");
                return;
            }
        }
        if (i2 == 0) {
            h();
        }
        this.e--;
    }

    public final ch6 b(oh6 oh6Var) {
        z59 z59Var;
        ch6 ch6Var;
        HashMap hashMap = this.b.e;
        ch6 ch6Var2 = null;
        if (hashMap.containsKey(oh6Var)) {
            z59Var = ((z59) hashMap.get(oh6Var)).d;
        } else {
            z59Var = null;
        }
        if (z59Var != null) {
            ch6Var = ((rh6) z59Var.b).a;
        } else {
            ch6Var = null;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            ch6Var2 = (ch6) arrayList.get(arrayList.size() - 1);
        }
        ch6 ch6Var3 = this.c;
        if (ch6Var == null || ch6Var.compareTo(ch6Var3) >= 0) {
            ch6Var = ch6Var3;
        }
        if (ch6Var2 != null && ch6Var2.compareTo(ch6Var) < 0) {
            return ch6Var2;
        }
        return ch6Var;
    }

    public final void c(String str) {
        if (this.a) {
            pz.u().f.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            nl9.i(oq3.M("Method ", str, " must be called on the main thread"));
        }
    }

    public final void d(bh6 bh6Var) {
        c("handleLifecycleEvent");
        e(bh6Var.a());
    }

    public final void e(ch6 ch6Var) {
        if (this.c != ch6Var) {
            ph6 ph6Var = (ph6) this.d.get();
            ch6 ch6Var2 = this.c;
            ch6 ch6Var3 = ch6.b;
            ch6 ch6Var4 = ch6.a;
            if (ch6Var2 == ch6Var3 && ch6Var == ch6Var4) {
                throw new IllegalStateException(("State must be at least '" + ch6.c + "' to be moved to '" + ch6Var + "' in component " + ph6Var).toString());
            }
            if (ch6Var2 == ch6Var4 && ch6Var2 != ch6Var) {
                throw new IllegalStateException(("State is '" + ch6Var4 + "' and cannot be moved to `" + ch6Var + "` in component " + ph6Var).toString());
            }
            this.c = ch6Var;
            if (!this.f && this.e == 0) {
                this.f = true;
                h();
                this.f = false;
                if (this.c == ch6Var4) {
                    this.b = new ob4();
                    return;
                }
                return;
            }
            this.g = true;
        }
    }

    public final void f(oh6 oh6Var) {
        c("removeObserver");
        this.b.b(oh6Var);
    }

    public final void g(ch6 ch6Var) {
        c("setCurrentState");
        e(ch6Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
    
        r11.g = false;
        r11.i.j(r11.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        bh6 bh6Var;
        bh6 bh6Var2;
        ph6 ph6Var = (ph6) this.d.get();
        if (ph6Var == null) {
            t00.k("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            ob4 ob4Var = this.b;
            if (ob4Var.d != 0) {
                Object obj = ob4Var.a.b;
                ch6 ch6Var = ((rh6) obj).a;
                ch6 ch6Var2 = ((rh6) ob4Var.b.b).a;
                if (ch6Var == ch6Var2 && this.c == ch6Var2) {
                    break;
                }
                this.g = false;
                int compareTo = this.c.compareTo(((rh6) obj).a);
                ArrayList arrayList = this.h;
                if (compareTo < 0) {
                    ob4 ob4Var2 = this.b;
                    y59 y59Var = new y59(ob4Var2.b, ob4Var2.a, 1);
                    ob4Var2.c.put(y59Var, Boolean.FALSE);
                    while (y59Var.hasNext() && !this.g) {
                        Map.Entry entry = (Map.Entry) y59Var.next();
                        oh6 oh6Var = (oh6) entry.getKey();
                        rh6 rh6Var = (rh6) entry.getValue();
                        while (rh6Var.a.compareTo(this.c) > 0 && !this.g && this.b.e.containsKey(oh6Var)) {
                            zg6 zg6Var = bh6.Companion;
                            ch6 ch6Var3 = rh6Var.a;
                            zg6Var.getClass();
                            int ordinal = ch6Var3.ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        bh6Var2 = null;
                                    } else {
                                        bh6Var2 = bh6.ON_PAUSE;
                                    }
                                } else {
                                    bh6Var2 = bh6.ON_STOP;
                                }
                            } else {
                                bh6Var2 = bh6.ON_DESTROY;
                            }
                            if (bh6Var2 != null) {
                                arrayList.add(bh6Var2.a());
                                rh6Var.a(ph6Var, bh6Var2);
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                nk7.r(rh6Var.a, "no event down from ");
                                return;
                            }
                        }
                    }
                }
                z59 z59Var = this.b.b;
                if (!this.g && z59Var != null && this.c.compareTo(((rh6) z59Var.b).a) > 0) {
                    ob4 ob4Var3 = this.b;
                    ob4Var3.getClass();
                    a69 a69Var = new a69(ob4Var3);
                    ob4Var3.c.put(a69Var, Boolean.FALSE);
                    while (a69Var.hasNext() && !this.g) {
                        Map.Entry entry2 = (Map.Entry) a69Var.next();
                        oh6 oh6Var2 = (oh6) entry2.getKey();
                        rh6 rh6Var2 = (rh6) entry2.getValue();
                        while (rh6Var2.a.compareTo(this.c) < 0 && !this.g && this.b.e.containsKey(oh6Var2)) {
                            arrayList.add(rh6Var2.a);
                            zg6 zg6Var2 = bh6.Companion;
                            ch6 ch6Var4 = rh6Var2.a;
                            zg6Var2.getClass();
                            int ordinal2 = ch6Var4.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        bh6Var = null;
                                    } else {
                                        bh6Var = bh6.ON_RESUME;
                                    }
                                } else {
                                    bh6Var = bh6.ON_START;
                                }
                            } else {
                                bh6Var = bh6.ON_CREATE;
                            }
                            if (bh6Var != null) {
                                rh6Var2.a(ph6Var, bh6Var);
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                nk7.r(rh6Var2.a, "no event up from ");
                                return;
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
