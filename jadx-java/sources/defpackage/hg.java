package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Trace;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.window.PopupLayout;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class hg extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hg(int i, Object obj) {
        super(0);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.mu4
    public final Object w() {
        m33 m33Var;
        va6 parentLayoutCoordinates;
        int i = this.b;
        va6 va6Var = null;
        boolean z = false;
        s4b s4bVar = s4b.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                kz0.X(((jg) obj).c, null);
                return s4bVar;
            case 1:
                return s4bVar;
            case 2:
                esa esaVar = (esa) obj;
                Object i1 = esaVar.a.i1();
                t64 t64Var = t64.c;
                if (i1 == t64Var && esaVar.d.getValue() == t64Var) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 3:
                return (rr8) obj;
            case 4:
                boolean b = xp5.b(0L, 0L);
                View view = ((t23) obj).a;
                if (b) {
                    return kz0.W(view);
                }
                return new xq3(0L, oq3.f(w11.a0(0L), w2b.j(view.getContext())));
            case 5:
                ((i19) obj).f(new it2("Your device doesn't support credential manager", "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"));
                return s4bVar;
            case 6:
                ((qm4) obj).f(new nz4("Your device doesn't support credential manager"));
                return s4bVar;
            case 7:
                ((hm4) obj).d1();
                return s4bVar;
            case 8:
                return (List) obj;
            case 9:
                try {
                    return (List) ((mu4) obj).w();
                } catch (SSLPeerUnverifiedException unused) {
                    return z54.a;
                }
            case 10:
                return (InputMethodManager) ((View) ((st2) obj).b).getContext().getSystemService("input_method");
            case 11:
                ob6 ob6Var = ((kb6) obj).F;
                ob6Var.p.z = true;
                gp6 gp6Var = ob6Var.q;
                if (gp6Var != null) {
                    gp6Var.u = true;
                }
                return s4bVar;
            case 12:
                qb6 qb6Var = (qb6) obj;
                if (!((Boolean) qb6Var.g.getValue()).booleanValue() && (m33Var = qb6Var.c) != null) {
                    m33Var.n();
                }
                return s4bVar;
            case 13:
                tr6 tr6Var = (tr6) ((wh6) obj).a.b;
                if (!tr6Var.b) {
                    if (tr6Var.c) {
                        yc8.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    tr6Var.a();
                    tr6Var.c = true;
                }
                return s4bVar;
            case 14:
                dj6 dj6Var = (dj6) obj;
                if (!sc0.v(dj6Var)) {
                    for (d dVar : dj6Var.e) {
                        if (!gr5.b(dVar.a, i93.h) || !sc0.v(dVar)) {
                        }
                    }
                    return Boolean.valueOf(z);
                }
                z = true;
                return Boolean.valueOf(z);
            case 15:
                return Float.valueOf(((Number) ((rp6) obj).getValue()).floatValue());
            case 16:
                return new xf7((String) obj);
            case 17:
                return zl0.n((Context) obj);
            case 18:
                List list = (List) ((k2a) obj).getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : list) {
                    if (gr5.b(((mf7) obj2).b.a, "composable")) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 19:
                return ((xh7) obj).d;
            case 20:
                return ((bi7) obj).b1();
            case 21:
                PopupLayout popupLayout = (PopupLayout) obj;
                parentLayoutCoordinates = popupLayout.getParentLayoutCoordinates();
                if (parentLayoutCoordinates != null && parentLayoutCoordinates.i()) {
                    va6Var = parentLayoutCoordinates;
                }
                if (va6Var != null && popupLayout.m6getPopupContentSizebOM6tXw() != null) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                ur8 ur8Var = (ur8) obj;
                ur8Var.h = null;
                Trace.beginSection("OnPositionedDispatch");
                try {
                    ur8Var.a();
                    return s4bVar;
                } finally {
                    Trace.endSection();
                }
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                xb6 a = ((u8a) obj).a();
                kb6 kb6Var = a.a;
                if (a.n != ((ae7) ((fd7) kb6Var.o()).b).c) {
                    pd7 pd7Var = a.f;
                    Object[] objArr = pd7Var.c;
                    long[] jArr = pd7Var.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j = jArr[i2];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                for (int i4 = 0; i4 < i3; i4++) {
                                    if ((255 & j) < 128) {
                                        ((qb6) objArr[(i2 << 3) + i4]).d = true;
                                    }
                                    j >>= 8;
                                }
                                if (i3 != 8) {
                                }
                            }
                            if (i2 != length) {
                                i2++;
                            }
                        }
                    }
                    if (kb6Var.i != null) {
                        if (!kb6Var.F.e) {
                            kb6.T(kb6Var, false, 7);
                        }
                    } else if (!kb6Var.q()) {
                        kb6.V(kb6Var, false, 7);
                    }
                }
                return s4bVar;
            case 24:
                return new BaseInputConnection(((lka) obj).a, false);
            case 25:
                ((pdb) obj).i.setValue(s4bVar);
                return s4bVar;
            case 26:
                return new qm4((bgb) obj);
            default:
                HandlerThread handlerThread = new HandlerThread("bd_tracker_alink");
                handlerThread.start();
                return new Handler(handlerThread.getLooper(), (ldc) obj);
        }
    }
}
