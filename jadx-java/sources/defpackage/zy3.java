package defpackage;

import android.content.ClipData;
import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import com.deepseek.ui.voiceinput.VoiceMaskTextureView;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class zy3 implements ou4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ wd7 b;

    public /* synthetic */ zy3(int i, wd7 wd7Var) {
        this.a = i;
        this.b = wd7Var;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        int i = this.a;
        boolean z = true;
        z = true;
        Object obj2 = null;
        s4b s4bVar = s4b.a;
        wd7 wd7Var = this.b;
        switch (i) {
            case 0:
                Float f = (Float) obj;
                f.getClass();
                ((ou4) wd7Var.getValue()).h(f);
                return s4bVar;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((ou4) wd7Var.getValue()).h(bool);
                return s4bVar;
            case 2:
                return new r50(2, wd7Var);
            case 3:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                wd7Var.setValue(bool2);
                return s4bVar;
            case 4:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                wd7Var.setValue(bool3);
                return s4bVar;
            case 5:
                wd7Var.setValue((rr8) obj);
                return s4bVar;
            case 6:
                wd7Var.setValue(Boolean.TRUE);
                return s4bVar;
            case 7:
                Boolean bool4 = (Boolean) obj;
                bool4.getClass();
                wd7Var.setValue(bool4);
                return s4bVar;
            case 8:
                wd7Var.setValue((n65) obj);
                return s4bVar;
            case 9:
                List M0 = os6.M0(f07.a);
                ((ve6) obj).I0(M0.size(), null, new il(8, M0), new l03(new y20(M0, wd7Var, z ? 1 : 0), true, 802480018));
                return s4bVar;
            case 10:
                mu4 mu4Var = (mu4) wd7Var.getValue();
                if (mu4Var != null) {
                    mu4Var.w();
                }
                return s4bVar;
            case 11:
                wd7Var.setValue((tc3) obj);
                return s4bVar;
            case 12:
                wd7Var.setValue((kd3) obj);
                return s4bVar;
            case 13:
                wd7Var.setValue(Integer.valueOf((int) (4294967295L & ((xp5) obj).a)));
                return s4bVar;
            case 14:
                wd7Var.setValue(Integer.valueOf((int) (4294967295L & ((xp5) obj).a)));
                return s4bVar;
            case 15:
                wd7Var.setValue(new rp7(((va6) obj).L(0L)));
                return s4bVar;
            case 16:
                wd7Var.setValue((va6) obj);
                return s4bVar;
            case 17:
                wd7Var.setValue(new xp5(((xp5) obj).a));
                return s4bVar;
            case 18:
                c7 c7Var = (c7) obj;
                ValueCallback valueCallback = (ValueCallback) wd7Var.getValue();
                if (valueCallback != null) {
                    wd7Var.setValue(null);
                    Intent intent = c7Var.b;
                    int i2 = c7Var.a;
                    if (i2 == -1) {
                        if (intent != null) {
                            obj2 = intent.getClipData();
                        }
                        if (obj2 != null) {
                            ClipData clipData = intent.getClipData();
                            sp5 D = cx7.D(0, clipData.getItemCount());
                            ArrayList arrayList = new ArrayList(zw2.x(D, 10));
                            Iterator it = D.iterator();
                            while (((rp5) it).c) {
                                arrayList.add(clipData.getItemAt(((kp5) it).nextInt()).getUri());
                            }
                            obj2 = (Uri[]) arrayList.toArray(new Uri[0]);
                        } else {
                            obj2 = WebChromeClient.FileChooserParams.parseResult(i2, intent);
                        }
                    }
                    valueCallback.onReceiveValue(obj2);
                }
                return s4bVar;
            case 19:
                wd7Var.setValue((VoiceMaskTextureView) obj);
                return s4bVar;
            case 20:
                return new r50(3, wd7Var);
            case 21:
                wd7Var.setValue(new gra(((gra) obj).a));
                return s4bVar;
            case ConstantsAPI.COMMAND_PAY_INSURANCE /* 22 */:
                Boolean bool5 = (Boolean) obj;
                bool5.booleanValue();
                wd7Var.setValue(bool5);
                return s4bVar;
            case ConstantsAPI.COMMAND_SUBSCRIBE_MINI_PROGRAM_MSG /* 23 */:
                wd7Var.setValue(new gra(((gra) obj).a));
                return s4bVar;
            case 24:
                if (((ox) obj) == ox.a && ((Boolean) wd7Var.getValue()).booleanValue()) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 25:
                return new r50(4, wd7Var);
            case 26:
                c7 c7Var2 = (c7) obj;
                ValueCallback valueCallback2 = (ValueCallback) wd7Var.getValue();
                if (valueCallback2 != null) {
                    wd7Var.setValue(null);
                    Intent intent2 = c7Var2.b;
                    int i3 = c7Var2.a;
                    if (i3 == -1) {
                        if (intent2 != null) {
                            obj2 = intent2.getClipData();
                        }
                        if (obj2 != null) {
                            ClipData clipData2 = intent2.getClipData();
                            sp5 D2 = cx7.D(0, clipData2.getItemCount());
                            ArrayList arrayList2 = new ArrayList(zw2.x(D2, 10));
                            Iterator it2 = D2.iterator();
                            while (((rp5) it2).c) {
                                arrayList2.add(clipData2.getItemAt(((kp5) it2).nextInt()).getUri());
                            }
                            obj2 = (Uri[]) arrayList2.toArray(new Uri[0]);
                        } else {
                            obj2 = WebChromeClient.FileChooserParams.parseResult(i3, intent2);
                        }
                    }
                    valueCallback2.onReceiveValue(obj2);
                }
                return s4bVar;
            default:
                wd7Var.setValue(new hv9(w11.a0(((xp5) obj).a)));
                return s4bVar;
        }
    }
}
