package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jv6 extends f1 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ jv6(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.n0
    public final int a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return ((lv6) obj).a.groupCount() + 1;
            default:
                return ((List) obj).size();
        }
    }

    @Override // defpackage.n0, java.util.Collection, java.util.Set
    public /* bridge */ boolean contains(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return false;
                }
                return super.contains((String) obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                String group = ((lv6) obj).a.group(i);
                if (group == null) {
                    return BuildConfig.FLAVOR;
                }
                return group;
            default:
                return ((List) obj).get(yw2.H0(i, this));
        }
    }

    @Override // defpackage.f1, java.util.List
    public /* bridge */ int indexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.indexOf((String) obj);
            default:
                return super.indexOf(obj);
        }
    }

    @Override // defpackage.f1, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        switch (this.a) {
            case 1:
                return new yz8(this, 0);
            default:
                return super.iterator();
        }
    }

    @Override // defpackage.f1, java.util.List
    public /* bridge */ int lastIndexOf(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof String)) {
                    return -1;
                }
                return super.lastIndexOf((String) obj);
            default:
                return super.lastIndexOf(obj);
        }
    }

    @Override // defpackage.f1, java.util.List
    public ListIterator listIterator() {
        switch (this.a) {
            case 1:
                return new yz8(this, 0);
            default:
                return super.listIterator();
        }
    }

    @Override // defpackage.f1, java.util.List
    public ListIterator listIterator(int i) {
        switch (this.a) {
            case 1:
                return new yz8(this, i);
            default:
                return super.listIterator(i);
        }
    }
}
