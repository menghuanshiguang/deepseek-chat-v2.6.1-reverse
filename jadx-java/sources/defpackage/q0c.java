package defpackage;

import java.util.ArrayList;
import java.util.LinkedList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class q0c {
    public static final LinkedList a = new LinkedList();
    public static final LinkedList b = new LinkedList();

    public static void a(ArrayList arrayList) {
        LinkedList linkedList = a;
        synchronized (linkedList) {
            linkedList.size();
            arrayList.addAll(linkedList);
            linkedList.clear();
        }
    }
}
