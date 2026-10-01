package defpackage;

import android.text.TextUtils;
import android.util.Log;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lp6 implements Printer {
    public final /* synthetic */ int a;
    public ArrayList b;
    public ArrayList c;
    public boolean d;

    @Override // android.util.Printer
    public final void println(String str) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.c;
                ArrayList arrayList2 = this.b;
                if (!TextUtils.isEmpty(str)) {
                    if (str.charAt(0) == '>' && this.d) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Printer printer = (Printer) it.next();
                            if (!arrayList2.contains(printer)) {
                                arrayList2.add(printer);
                            }
                        }
                        arrayList.clear();
                        this.d = false;
                    }
                    if (arrayList2.size() > 5) {
                        Log.e("LooperPrinterUtils", "wrapper contains too many printer,please check if the useless printer have been removed");
                    }
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        Printer printer2 = (Printer) it2.next();
                        if (printer2 != null) {
                            printer2.println(str);
                        }
                    }
                    str.charAt(0);
                    return;
                }
                return;
            default:
                ArrayList arrayList3 = this.c;
                ArrayList arrayList4 = this.b;
                if (!TextUtils.isEmpty(str)) {
                    if (str.charAt(0) == '>' && this.d) {
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            Printer printer3 = (Printer) it3.next();
                            if (!arrayList4.contains(printer3)) {
                                arrayList4.add(printer3);
                            }
                        }
                        arrayList3.clear();
                        this.d = false;
                    }
                    if (arrayList4.size() > 5) {
                        Log.e("LooperPrinterUtils", "wrapper contains too many printer,please check if the useless printer have been removed");
                    }
                    Iterator it4 = arrayList4.iterator();
                    while (it4.hasNext()) {
                        Printer printer4 = (Printer) it4.next();
                        if (printer4 != null) {
                            printer4.println(str);
                        }
                    }
                    str.charAt(0);
                    return;
                }
                return;
        }
    }
}
