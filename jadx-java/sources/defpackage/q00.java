package defpackage;

import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q00 extends mga {
    public final LinkedList j;
    public int k;
    public int l;

    public q00() {
        LinkedList linkedList = new LinkedList();
        this.j = linkedList;
        linkedList.add(new LinkedList());
        this.l = 0;
    }

    public final void c(int i) {
        int i2 = this.l;
        LinkedList linkedList = this.j;
        ((LinkedList) linkedList.get(i2)).add(this.b);
        for (int i3 = 1; i3 < i - 1; i3++) {
            ((LinkedList) linkedList.get(this.l)).add(null);
        }
        this.b = null;
    }

    public final void d() {
        int i = this.l;
        LinkedList linkedList = this.j;
        ((LinkedList) linkedList.get(i)).add(this.b);
        this.b = null;
        linkedList.add(new LinkedList());
        this.l++;
    }

    public final void e() {
        LinkedList linkedList = this.j;
        if (((LinkedList) linkedList.getLast()).size() != 0) {
            d();
        } else if (this.b != null) {
            d();
        }
        this.l = linkedList.size() - 1;
        this.k = ((LinkedList) linkedList.get(0)).size();
        for (int i = 1; i < this.l; i++) {
            if (((LinkedList) linkedList.get(i)).size() > this.k) {
                this.k = ((LinkedList) linkedList.get(i)).size();
            }
        }
        for (int i2 = 0; i2 < this.l; i2++) {
            int size = ((LinkedList) linkedList.get(i2)).size();
            if (size != this.k && ((LinkedList) linkedList.get(i2)).get(0) != null && ((a80) ((LinkedList) linkedList.get(i2)).get(0)).a != 11) {
                LinkedList linkedList2 = (LinkedList) linkedList.get(i2);
                while (size < this.k) {
                    linkedList2.add(null);
                    size++;
                }
            }
        }
    }
}
