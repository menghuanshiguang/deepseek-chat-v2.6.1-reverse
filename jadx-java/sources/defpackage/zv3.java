package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zv3 implements d79 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zv3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.d79
    public final Bundle a() {
        ArrayList<? extends Parcelable> arrayList;
        pz7[] pz7VarArr;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Map d = ((q69) obj).d();
                Bundle bundle = new Bundle();
                for (Map.Entry entry : d.entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    if (list instanceof ArrayList) {
                        arrayList = (ArrayList) list;
                    } else {
                        arrayList = new ArrayList<>(list);
                    }
                    bundle.putParcelableArrayList(str, arrayList);
                }
                return bundle;
            case 1:
                return ((uq4) obj).V();
            default:
                hh6 hh6Var = (hh6) obj;
                for (Map.Entry entry2 : os6.O0((LinkedHashMap) hh6Var.e).entrySet()) {
                    hh6Var.h0(((n2a) entry2.getValue()).getValue(), (String) entry2.getKey());
                }
                for (Map.Entry entry3 : os6.O0((LinkedHashMap) hh6Var.c).entrySet()) {
                    hh6Var.h0(((d79) entry3.getValue()).a(), (String) entry3.getKey());
                }
                LinkedHashMap linkedHashMap = (LinkedHashMap) hh6Var.b;
                if (linkedHashMap.isEmpty()) {
                    pz7VarArr = new pz7[0];
                } else {
                    ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry4 : linkedHashMap.entrySet()) {
                        arrayList2.add(new pz7((String) entry4.getKey(), entry4.getValue()));
                    }
                    pz7VarArr = (pz7[]) arrayList2.toArray(new pz7[0]);
                }
                return zw2.v((pz7[]) Arrays.copyOf(pz7VarArr, pz7VarArr.length));
        }
    }
}
