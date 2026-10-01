package j$.util.concurrent;

import j$.util.Spliterator;
import j$.util.stream.a7;
import j$.util.stream.f8;
import j$.util.stream.i7;
import j$.util.stream.p1;
import j$.util.stream.t1;
import j$.util.stream.u1;
import j$.util.stream.v1;
import j$.util.stream.z6;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.BiConsumer;
import java.util.function.BiFunction;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes2.dex */
public final /* synthetic */ class t implements BiConsumer, BiFunction, Consumer, Supplier, f8 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ t(BiFunction biFunction, Function function) {
        this.a = 2;
        this.c = biFunction;
        this.b = function;
    }

    @Override // j$.util.stream.f8
    public Object a(j$.util.stream.a aVar, Spliterator spliterator) {
        t1 t1Var = (t1) ((Supplier) this.c).get();
        aVar.Q(spliterator, t1Var);
        return Boolean.valueOf(t1Var.b);
    }

    @Override // java.util.function.Consumer
    /* renamed from: accept */
    public void n(Object obj) {
        Object obj2;
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 3:
                ((Consumer) obj4).n(obj);
                ((Consumer) obj3).n(obj);
                return;
            case 4:
                AtomicBoolean atomicBoolean = (AtomicBoolean) obj4;
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj3;
                if (obj == null) {
                    atomicBoolean.set(true);
                    return;
                } else {
                    concurrentHashMap.putIfAbsent(obj, Boolean.TRUE);
                    return;
                }
            case 5:
            case 6:
            default:
                Consumer consumer = (Consumer) obj3;
                ConcurrentHashMap concurrentHashMap2 = ((i7) obj4).b;
                if (obj != null) {
                    obj2 = obj;
                } else {
                    obj2 = i7.d;
                }
                if (concurrentHashMap2.putIfAbsent(obj2, Boolean.TRUE) == null) {
                    consumer.n(obj);
                    return;
                }
                return;
            case 7:
                ((BiConsumer) obj4).accept(obj3, obj);
                return;
        }
    }

    public /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.a) {
            case 3:
                return j$.com.android.tools.r8.a.d(this, consumer);
            case 4:
                return j$.com.android.tools.r8.a.d(this, consumer);
            case 5:
            case 6:
            default:
                return j$.com.android.tools.r8.a.d(this, consumer);
            case 7:
                return j$.com.android.tools.r8.a.d(this, consumer);
        }
    }

    @Override // java.util.function.BiFunction
    public Object apply(Object obj, Object obj2) {
        return ((Function) this.b).apply(((BiFunction) this.c).apply(obj, obj2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j$.util.stream.f8
    public Object b(j$.util.stream.a aVar, Spliterator spliterator) {
        return (Boolean) new v1(this, aVar, spliterator).invoke();
    }

    @Override // j$.util.stream.f8
    public int f() {
        return z6.u | z6.r;
    }

    @Override // java.util.function.Supplier
    public Object get() {
        return new p1((u1) this.b, (Predicate) this.c);
    }

    public /* synthetic */ t(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public t(a7 a7Var, u1 u1Var, Supplier supplier) {
        this.a = 6;
        this.b = u1Var;
        this.c = supplier;
    }

    public /* synthetic */ BiFunction andThen(Function function) {
        return j$.com.android.tools.r8.a.c(this, function);
    }

    public /* synthetic */ BiConsumer andThen(BiConsumer biConsumer) {
        switch (this.a) {
            case 0:
                return j$.com.android.tools.r8.a.b(this, biConsumer);
            default:
                return j$.com.android.tools.r8.a.b(this, biConsumer);
        }
    }

    @Override // java.util.function.BiConsumer
    public void accept(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ConcurrentMap concurrentMap = (ConcurrentMap) obj4;
                BiFunction biFunction = (BiFunction) obj3;
                while (!concurrentMap.replace(obj, obj2, biFunction.apply(obj, obj2)) && (obj2 = concurrentMap.get(obj)) != null) {
                }
                return;
            default:
                ((BiConsumer) obj4).accept(obj, obj2);
                ((BiConsumer) obj3).accept(obj, obj2);
                return;
        }
    }
}
