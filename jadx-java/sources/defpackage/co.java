package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class co implements w91 {
    public final Class a;
    public final ArrayList b;
    public final int c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public co(Class cls, ArrayList arrayList, int i, int i2, List list) {
        this.a = cls;
        this.b = arrayList;
        this.c = i;
        this.d = list;
        List list2 = list;
        ArrayList arrayList2 = new ArrayList(zw2.x(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(((Method) it.next()).getGenericReturnType());
        }
        this.e = arrayList2;
        List list3 = this.d;
        ArrayList arrayList3 = new ArrayList(zw2.x(list3, 10));
        Iterator it2 = list3.iterator();
        while (it2.hasNext()) {
            Class<?> returnType = ((Method) it2.next()).getReturnType();
            Class<?> cls2 = (Class) vs8.c.get(returnType);
            if (cls2 != null) {
                returnType = cls2;
            }
            arrayList3.add(returnType);
        }
        this.f = arrayList3;
        List list4 = this.d;
        ArrayList arrayList4 = new ArrayList(zw2.x(list4, 10));
        Iterator it3 = list4.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((Method) it3.next()).getDefaultValue());
        }
        this.g = arrayList4;
        if (this.c == 2 && i2 == 1 && !yw2.c1(this.b, "value").isEmpty()) {
            nl9.q("Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead.");
            throw null;
        }
    }

    @Override // defpackage.w91
    public final /* bridge */ /* synthetic */ Member a() {
        return null;
    }

    @Override // defpackage.w91
    public final List b() {
        return this.e;
    }

    @Override // defpackage.w91
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0078, code lost:
    
        if (r11.isInstance(r8) != false) goto L30;
     */
    @Override // defpackage.w91
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Object[] objArr) {
        v26 b;
        String b2;
        g99.E(this, objArr);
        ArrayList arrayList = new ArrayList(objArr.length);
        int length = objArr.length;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.b;
            if (i < length) {
                Object obj = objArr[i];
                int i3 = i2 + 1;
                ArrayList arrayList3 = this.f;
                if (obj == null && this.c == 1) {
                    obj = this.g.get(i2);
                } else {
                    Class cls = (Class) arrayList3.get(i2);
                    if (!(obj instanceof Class)) {
                        if (obj instanceof v26) {
                            obj = ((yr2) ((v26) obj)).f();
                        } else if (obj instanceof Object[]) {
                            Object[] objArr2 = (Object[]) obj;
                            if (!(objArr2 instanceof Class[])) {
                                if (objArr2 instanceof v26[]) {
                                    v26[] v26VarArr = (v26[]) obj;
                                    ArrayList arrayList4 = new ArrayList(v26VarArr.length);
                                    for (v26 v26Var : v26VarArr) {
                                        arrayList4.add(((yr2) v26Var).f());
                                    }
                                    obj = arrayList4.toArray(new Class[0]);
                                } else {
                                    obj = objArr2;
                                }
                            }
                        }
                    }
                    obj = null;
                }
                if (obj == null) {
                    String str = (String) arrayList2.get(i2);
                    Class cls2 = (Class) arrayList3.get(i2);
                    if (gr5.b(cls2, Class.class)) {
                        b = au8.a.b(v26.class);
                    } else if (cls2.isArray() && gr5.b(cls2.getComponentType(), Class.class)) {
                        b = au8.a.b(v26[].class);
                    } else {
                        b = au8.a.b(cls2);
                    }
                    String b3 = b.b();
                    bu8 bu8Var = au8.a;
                    if (gr5.b(b3, bu8Var.b(Object[].class).b())) {
                        b2 = b.b() + '<' + bu8Var.b(((yr2) b).f().getComponentType()).b() + '>';
                    } else {
                        b2 = b.b();
                    }
                    throw new IllegalArgumentException("Argument #" + i2 + ' ' + str + " is not of the required type " + b2);
                }
                arrayList.add(obj);
                i++;
                i2 = i3;
            } else {
                return pr6.q(this.a, os6.N0(yw2.B1(arrayList2, arrayList)), this.d);
            }
        }
    }

    @Override // defpackage.w91
    public final Type r() {
        return this.a;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ co(Class cls, ArrayList arrayList, int i) {
        this(cls, arrayList, i, 2, r5);
        ArrayList arrayList2 = new ArrayList(zw2.x(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(cls.getDeclaredMethod((String) it.next(), null));
        }
    }
}
