package cn.fly.verify;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes.dex */
public class aw {
    private String a;
    private int b;
    private ap c;
    private int d;
    private int e;
    private at f;

    public aw(String str, int i, ArrayList<av> arrayList, ArrayList<Object> arrayList2, int i2, int i3, ap apVar) {
        this.a = str;
        this.b = i;
        this.f = new at(arrayList, arrayList2);
        this.d = i2;
        this.e = i3;
        this.c = apVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void a(String str, int i, ArrayList<av> arrayList, int i2) {
        av avVar;
        av avVar2;
        if (i2 != 0) {
            av avVar3 = new av(29);
            avVar3.b = str;
            avVar3.c = i;
            avVar3.i = 1;
            arrayList.add(avVar3);
        }
        av avVar4 = new av(1);
        avVar4.b = str;
        avVar4.c = i;
        StringBuilder sb = new StringBuilder("arg");
        int i3 = i2 + 1;
        sb.append(i3);
        avVar4.h = sb.toString();
        arrayList.add(avVar4);
        int i4 = this.b;
        if (i2 < i4 - 1) {
            a(str, i, arrayList, i3);
            avVar2 = new av(28);
        } else {
            for (int i5 = i4 - 1; i5 >= 0; i5 += -1) {
                av avVar5 = new av(3);
                avVar5.b = str;
                avVar5.c = i;
                avVar5.h = "arg" + (i5 + 1);
                arrayList.add(avVar5);
            }
            if (this.a == null) {
                av avVar6 = new av(2);
                avVar6.b = str;
                avVar6.c = i;
                avVar6.q = this;
                arrayList.add(avVar6);
                avVar = new av(32);
                avVar.b = str;
                avVar.c = i;
            } else {
                avVar = new av(31);
                avVar.b = str;
                avVar.c = i;
                avVar.h = this.a;
            }
            avVar.i = this.b;
            arrayList.add(avVar);
            Iterator<av> it = this.f.a().iterator();
            while (it.hasNext()) {
                if (it.next().a == 28) {
                    avVar2 = new av(28);
                }
            }
            if (i2 == 0) {
                av avVar7 = new av(30);
                avVar7.b = str;
                avVar7.c = i;
                arrayList.add(avVar7);
                return;
            }
            return;
        }
        avVar2.b = str;
        avVar2.c = i;
        arrayList.add(avVar2);
        if (i2 == 0) {
        }
    }

    public LinkedList<Object> b(Object... objArr) {
        ap b = this.c.b();
        int i = this.b;
        if (i != 0) {
            if (objArr.length == i) {
                for (int length = objArr.length - 1; length >= 0; length--) {
                    b.a(objArr[length]);
                }
            } else if (objArr.length < i) {
                for (int length2 = objArr.length; length2 < this.b; length2++) {
                    b.a((Object) null);
                }
                for (int length3 = objArr.length - 1; length3 >= 0; length3--) {
                    b.a(objArr[length3]);
                }
            } else {
                ArrayList arrayList = new ArrayList(0);
                for (int i2 = this.b - 1; i2 < objArr.length; i2++) {
                    arrayList.add(objArr[i2]);
                }
                b.a(arrayList);
                for (int i3 = this.b - 2; i3 >= 0; i3--) {
                    b.a(objArr[i3]);
                }
            }
        }
        LinkedList<Object> linkedList = new LinkedList<>();
        this.f.a(this.d, this.e, b, linkedList);
        return linkedList;
    }

    /* loaded from: classes.dex */
    public static class a implements aq<a> {
        public Throwable a;
        public Object b;

        @Override // cn.fly.verify.aq
        public boolean a(a aVar, Class<a> cls, String str, Object[] objArr, boolean[] zArr, Object[] objArr2, Throwable[] thArr) {
            if ("isError".equals(str) && objArr.length == 0) {
                objArr2[0] = Boolean.valueOf(aVar.a());
                return true;
            }
            if ("getError".equals(str) && objArr.length == 0) {
                objArr2[0] = aVar.a;
                return true;
            }
            if (!"getResult".equals(str) || objArr.length != 0) {
                return false;
            }
            objArr2[0] = aVar.b;
            return true;
        }

        public boolean a() {
            return this.a != null;
        }
    }

    public aw a(ap apVar, String str, int i) {
        if (this.b <= 1) {
            return this;
        }
        ArrayList<av> arrayList = new ArrayList<>();
        a(str, i, arrayList, 0);
        return new aw(null, 1, arrayList, new ArrayList(), 0, arrayList.size(), apVar);
    }

    public static aw a(String str, int i, ArrayList<av> arrayList, ArrayList<Object> arrayList2, int i2, int i3, ap apVar) {
        return new aw(str, i, arrayList, arrayList2, i2, i3, apVar) { // from class: cn.fly.verify.aw.1
            @Override // cn.fly.verify.aw
            public LinkedList<Object> b(Object... objArr) {
                return new LinkedList<>();
            }
        };
    }

    public a a(Object... objArr) {
        a aVar = new a();
        try {
            LinkedList<Object> b = b(objArr);
            if (b.isEmpty()) {
                return aVar;
            }
            aVar.b = b.get(0);
            return aVar;
        } catch (Throwable th) {
            aVar.a = th;
            return aVar;
        }
    }
}
