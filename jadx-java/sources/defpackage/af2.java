package defpackage;

import cn.fly.verify.BuildConfig;
import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class af2 implements ou4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ af2(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public static /* synthetic */ void a(int i) {
        String str;
        int i2;
        if (i != 3 && i != 4) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i != 3 && i != 4) {
            i2 = 3;
        } else {
            i2 = 2;
        }
        Object[] objArr = new Object[i2];
        if (i != 1) {
            if (i != 2) {
                if (i != 3 && i != 4) {
                    objArr[0] = "storageManager";
                } else {
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
                }
            } else {
                objArr[0] = "compute";
            }
        } else {
            objArr[0] = "map";
        }
        if (i != 3) {
            if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
        } else {
            objArr[1] = "recursionDetected";
        }
        if (i != 3 && i != 4) {
            objArr[2] = AppAgent.CONSTRUCT;
        }
        String format = String.format(str, objArr);
        if (i == 3 || i == 4) {
            throw new IllegalStateException(format);
        }
    }

    public AssertionError f(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Inconsistent key detected. " + nm6.b + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + ((pm6) this.b));
        pm6.e(assertionError);
        return assertionError;
    }

    public AssertionError g(Object obj, Object obj2) {
        AssertionError assertionError = new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + ((pm6) this.b));
        pm6.e(assertionError);
        return assertionError;
    }

    @Override // defpackage.ou4
    public Object h(Object obj) {
        AssertionError i;
        int i2 = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i2) {
            case 0:
                ((ct4) obj4).b(new ts4((dz9) obj3, (ny1) obj, (String) obj2));
                return s4b.a;
            default:
                Object obj5 = y08.l;
                pm6 pm6Var = (pm6) obj4;
                eyb eybVar = pm6Var.b;
                ku9 ku9Var = pm6Var.a;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                Object obj6 = concurrentHashMap.get(obj);
                AssertionError assertionError = null;
                nm6 nm6Var = nm6.b;
                if (obj6 != null && obj6 != nm6Var) {
                    y08.b0(obj6);
                    if (obj6 == obj5) {
                        return null;
                    }
                    return obj6;
                }
                ku9Var.lock();
                try {
                    Object obj7 = concurrentHashMap.get(obj);
                    nm6 nm6Var2 = nm6.c;
                    if (obj7 == nm6Var) {
                        om6 d = pm6Var.d(obj, BuildConfig.FLAVOR);
                        if (d != null) {
                            if (!d.c) {
                                obj7 = d.b;
                                return obj7;
                            }
                            obj7 = nm6Var2;
                        } else {
                            a(3);
                            throw null;
                        }
                    }
                    if (obj7 == nm6Var2) {
                        om6 d2 = pm6Var.d(obj, BuildConfig.FLAVOR);
                        if (d2 != null) {
                            if (!d2.c) {
                                obj7 = d2.b;
                                return obj7;
                            }
                        } else {
                            a(3);
                            throw null;
                        }
                    }
                    if (obj7 != null) {
                        y08.b0(obj7);
                        if (obj7 == obj5) {
                            obj7 = null;
                        }
                    } else {
                        try {
                            concurrentHashMap.put(obj, nm6Var);
                            obj7 = ((ou4) obj2).h(obj);
                            if (obj7 != null) {
                                obj5 = obj7;
                            }
                            Object put = concurrentHashMap.put(obj, obj5);
                            if (put != nm6Var) {
                                assertionError = g(obj, put);
                                throw assertionError;
                            }
                        } catch (Throwable th) {
                            if (rv6.y(th)) {
                                try {
                                    Object remove = concurrentHashMap.remove(obj);
                                    if (remove != nm6Var) {
                                        throw f(obj, remove);
                                    }
                                    throw th;
                                } finally {
                                }
                            }
                            if (th != assertionError) {
                                Object put2 = concurrentHashMap.put(obj, new npb(th));
                                if (put2 != nm6Var) {
                                    throw g(obj, put2);
                                }
                                eybVar.getClass();
                                throw th;
                            }
                            try {
                                concurrentHashMap.remove(obj);
                                eybVar.getClass();
                                throw th;
                            } finally {
                            }
                        }
                    }
                    return obj7;
                } finally {
                    ku9Var.unlock();
                }
        }
    }

    public AssertionError i(Object obj, Throwable th) {
        AssertionError assertionError = new AssertionError("Unable to remove " + obj + " under " + ((pm6) this.b), th);
        pm6.e(assertionError);
        return assertionError;
    }
}
