package defpackage;

import android.app.Activity;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebChromeClient;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CheckedTextView;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RatingBar;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.ToggleButton;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Closeable;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class bgc {
    public static String a;

    public static View a(View view, MenuItem menuItem) {
        Object obj;
        List list = sac.a;
        try {
            obj = view.getClass().getMethod("getItemData", null).invoke(view, null);
        } catch (Throwable th) {
            th.printStackTrace();
            obj = null;
        }
        if (obj == menuItem) {
            return view;
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    break;
                }
                View a2 = a(viewGroup.getChildAt(i), menuItem);
                if (a2 != null) {
                    return a2;
                }
                i++;
            }
        }
        return null;
    }

    public static Object b(Object obj, String str) {
        if (obj == null) {
            return null;
        }
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                declaredField.setAccessible(true);
                return declaredField.get(obj);
            } catch (Throwable unused) {
            }
        }
        ((gn6) gn6.j()).h(0, Collections.singletonList("ReflectUtils"), hp7.d("Get field value failed: ", str), new Object[0]);
        return null;
    }

    public static String c(Object obj) {
        if (obj != null) {
            return obj.toString();
        }
        return BuildConfig.FLAVOR;
    }

    public static Field d(Object obj) {
        if (obj != null) {
            Class<?> cls = obj.getClass();
            while (true) {
                if (cls != null) {
                    try {
                        for (Field field : cls.getDeclaredFields()) {
                            field.setAccessible(true);
                            if (WebChromeClient.class.isInstance(field.get(obj))) {
                                return field;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                    cls = cls.getSuperclass();
                } else {
                    ((gn6) gn6.j()).h(0, Collections.singletonList("ReflectUtils"), "Get field value by type failed: " + WebChromeClient.class, new Object[0]);
                    break;
                }
            }
        }
        return null;
    }

    public static List e() {
        return Arrays.asList("metrics_category", "metrics_name");
    }

    public static JSONObject f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        try {
            Iterator<String> keys = jSONObject.keys();
            LinkedList linkedList = new LinkedList();
            while (keys.hasNext()) {
                linkedList.add(keys.next());
            }
            return new JSONObject(jSONObject, (String[]) linkedList.toArray(new String[0]));
        } catch (Throwable th) {
            ((gn6) gn6.j()).e(null, "copy safe json error", th, new Object[0]);
            return jSONObject;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x050b, code lost:
    
        r5 = (android.view.View) r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0510, code lost:
    
        if (r5 == null) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x050f, code lost:
    
        r5 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        r0 = defpackage.r9c.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x050e, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x04da, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x051d, code lost:
    
        r8 = null;
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0552, code lost:
    
        r4 = defpackage.mgc.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x055c, code lost:
    
        if (r4.containsKey(java.lang.Integer.valueOf(r0)) != false) goto L228;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003a, code lost:
    
        if (r23.getTag(com.deepseek.chat.R.id.applog_tag_ignore) == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0571, code lost:
    
        r0 = ((defpackage.nhc) r0.getLast()).u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x057b, code lost:
    
        r4 = defpackage.chc.b(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x057a, code lost:
    
        r0 = cn.fly.verify.BuildConfig.FLAVOR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x013b, code lost:
    
        r7 = defpackage.r9c.c(r15.getClass());
        r19 = r6.indexOfChild(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x014b, code lost:
    
        if (defpackage.mec.f == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003d, code lost:
    
        r4 = new java.util.ArrayList(8);
        r0 = r23.getParent();
        r4.add(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0155, code lost:
    
        if (l(r6, "android.support.v4.view.ViewPager") == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x015f, code lost:
    
        r19 = ((java.lang.Integer) r23.getClass().getMethod("getCurrentItem", r3).invoke(r23, r3)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x016d, code lost:
    
        r22 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x016f, code lost:
    
        r0 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0220, code lost:
    
        if ((r6 instanceof android.widget.ExpandableListView) != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0222, code lost:
    
        r6 = (android.widget.ExpandableListView) r6;
        r19 = r6.getExpandableListPosition(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x022f, code lost:
    
        if (android.widget.ExpandableListView.getPackedPositionType(r19) == 2) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0235, code lost:
    
        if (r0 < r6.getHeaderViewsCount()) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0237, code lost:
    
        r2 = new java.lang.StringBuilder();
        r2.append(r9);
        r6 = "/ELH[";
        r2.append("/ELH[");
        r2.append(r0);
        r2.append("]/");
        r2.append((java.lang.Object) r7);
        r2.append("[0]");
        r2 = r2.toString();
        r9 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0259, code lost:
    
        r9.append(r13);
        r9.append(r6);
        r9.append(r0);
        r9.append("]/");
        r9.append((java.lang.Object) r7);
        r9.append("[0]");
        r0 = r9.toString();
        r19 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0271, code lost:
    
        r13 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0476, code lost:
    
        r3 = defpackage.r9c.b(r15, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x047d, code lost:
    
        if (r3 == null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if ((r0 instanceof android.view.ViewGroup) == false) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0483, code lost:
    
        if (r15.getTag(84159242) != null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0485, code lost:
    
        r16 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x048a, code lost:
    
        r2 = defpackage.oq3.G(r2, "#", r3);
        r13 = defpackage.oq3.G(r0, "#", r3);
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0488, code lost:
    
        r16 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0495, code lost:
    
        r9 = r2;
        r16 = r13;
        r13 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0275, code lost:
    
        r0 = r0 - (r6.getCount() - r6.getFooterViewsCount());
        r2 = new java.lang.StringBuilder();
        r2.append(r9);
        r6 = "/ELF[";
        r2.append("/ELF[");
        r2.append(r0);
        r2.append("]/");
        r2.append((java.lang.Object) r7);
        r2.append("[0]");
        r2 = r2.toString();
        r9 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02a2, code lost:
    
        r0 = android.widget.ExpandableListView.getPackedPositionGroup(r19);
        r2 = android.widget.ExpandableListView.getPackedPositionChild(r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02ad, code lost:
    
        if (r2 != (-1)) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02af, code lost:
    
        if (r18 == null) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02b1, code lost:
    
        r19 = r4;
        r3 = new java.util.ArrayList(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        r4.add((android.view.ViewGroup) r0);
        r0 = r0.getParent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02be, code lost:
    
        r3.add(java.lang.String.valueOf(r0));
        r3.add(java.lang.String.valueOf(r2));
        r2 = r9 + "/ELVG[" + r0 + "]/ELVC[" + r2 + "]/" + ((java.lang.Object) r7) + "[0]";
        r18 = r3;
        r0 = r13 + "/ELVG[-]/ELVC[-]/" + ((java.lang.Object) r7) + "[0]";
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02ba, code lost:
    
        r19 = r4;
        r3 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x030b, code lost:
    
        r19 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x030d, code lost:
    
        if (r18 == null) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x030f, code lost:
    
        r2 = new java.util.ArrayList(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0318, code lost:
    
        r2.add(java.lang.String.valueOf(r0));
        r3 = r13 + "/ELVG[-]/" + ((java.lang.Object) r7) + "[0]";
        r18 = r2;
        r13 = r16;
        r2 = r9 + "/ELVG[" + r0 + "]/" + ((java.lang.Object) r7) + "[0]";
        r0 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x0316, code lost:
    
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0359, code lost:
    
        r19 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0361, code lost:
    
        if ((r6 instanceof android.widget.AdapterView) != false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x037e, code lost:
    
        r2 = defpackage.mec.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0382, code lost:
    
        if (defpackage.mec.g == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        r0 = r4.size();
        r5 = (android.view.View) r4.get(r0 - 1);
        defpackage.sac.b();
        r6 = r5.getLayoutParams();
        r8 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0390, code lost:
    
        r2 = r9 + "/" + ((java.lang.Object) r7) + "[0]";
        r0 = r13 + "/" + ((java.lang.Object) r7) + "[0]";
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x03bc, code lost:
    
        r2 = r9 + "/" + ((java.lang.Object) r7) + "[" + r0 + "]";
        r0 = r13 + "/" + ((java.lang.Object) r7) + "[" + r0 + "]";
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x03f4, code lost:
    
        r2 = r6.getTag(84159247);
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x03fd, code lost:
    
        if ((r2 instanceof java.util.List) != false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x03ff, code lost:
    
        r2 = (java.util.List) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0405, code lost:
    
        if (r2.size() > 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0407, code lost:
    
        r0 = r0 % r2.size();
        r2 = (java.lang.String) r2.get(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x0412, code lost:
    
        if (r2 == null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x0414, code lost:
    
        r17 = cn.fly.verify.BuildConfig.FLAVOR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0070, code lost:
    
        if ((r6 instanceof android.view.WindowManager.LayoutParams) == false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x041b, code lost:
    
        if (android.text.TextUtils.isEmpty(r2) == false) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0425, code lost:
    
        r2 = r2.substring(0, 20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x042a, code lost:
    
        r17 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x042c, code lost:
    
        if (r18 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x042e, code lost:
    
        r2 = new java.util.ArrayList(4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0437, code lost:
    
        r2.add(java.lang.String.valueOf(r0));
        r6 = r13 + "/" + ((java.lang.Object) r7) + "[-]";
        r18 = r2;
        r13 = r16;
        r2 = r9 + "/" + ((java.lang.Object) r7) + "[" + r0 + "]";
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x0435, code lost:
    
        r2 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0072, code lost:
    
        r6 = ((android.view.WindowManager.LayoutParams) r6).type;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0175, code lost:
    
        r19 = r6.indexOfChild(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x017a, code lost:
    
        r21 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x017e, code lost:
    
        if ((r6 instanceof android.widget.AdapterView) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0180, code lost:
    
        r19 = ((android.widget.AdapterView) r6).getFirstVisiblePosition() + r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x018e, code lost:
    
        if (defpackage.mec.b(r6) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0076, code lost:
    
        if (r6 != 1) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0194, code lost:
    
        if (defpackage.mec.e(r6) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0198, code lost:
    
        if (defpackage.mec.a == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x01a4, code lost:
    
        if (defpackage.mec.b.isAssignableFrom(r6.getClass()) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x01aa, code lost:
    
        if (defpackage.mec.b(r6) == false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x01ac, code lost:
    
        r0 = ((androidx.recyclerview.widget.RecyclerView) r6).getChildAdapterPosition(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x021a, code lost:
    
        if (r0 < 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x01ba, code lost:
    
        if (defpackage.mec.e(r6) == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x01eb, code lost:
    
        if (defpackage.mec.a == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x01e6, code lost:
    
        r22 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0219, code lost:
    
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x01f3, code lost:
    
        if (r6.getClass() != defpackage.mec.b) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x007b, code lost:
    
        if (r6 >= 99) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x01f5, code lost:
    
        r0 = defpackage.mec.c;
        r11 = new java.lang.Object[r8];
        r11[r21] = r15;
        r0 = ((java.lang.Integer) r0.invoke(r6, r11)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0206, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0207, code lost:
    
        r22 = r2;
        ((defpackage.gn6) defpackage.gn6.j()).e(null, "invokeCRVGetChildAdapterPositionMethod failed", r0, new java.lang.Object[r21]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x01c2, code lost:
    
        r0 = ((java.lang.Integer) r15.getClass().getMethod("getChildAdapterPosition", r3).invoke(r15, r3)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x01d7, code lost:
    
        r0 = ((java.lang.Integer) r15.getClass().getMethod("getChildPosition", r3).invoke(r15, r3)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x04b2, code lost:
    
        r22 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04b5, code lost:
    
        r22 = r2;
        r2 = null;
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x00e5, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x00eb, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
    
        if (r5.getClass() != defpackage.sac.d) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x008a, code lost:
    
        if (r6 >= 1999) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0092, code lost:
    
        if (r5.getClass() != defpackage.sac.e) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x00a9, code lost:
    
        r6 = "/PopupWindow";
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0097, code lost:
    
        if (r6 >= 2999) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x00ac, code lost:
    
        r6 = "/CustomWindow";
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x00a2, code lost:
    
        r6 = "/MainWindow";
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x009a, code lost:
    
        r6 = r5.getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x00a0, code lost:
    
        if (r6 != defpackage.sac.d) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        r6 = "/DialogWindow";
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x00a7, code lost:
    
        if (r6 != defpackage.sac.e) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x000d, code lost:
    
        r0 = (android.content.ContextWrapper) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0011, code lost:
    
        if ((r0 instanceof android.app.Activity) != false) goto L280;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0013, code lost:
    
        r0 = r0.getBaseContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0019, code lost:
    
        if ((r0 instanceof android.content.ContextWrapper) != false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x001c, code lost:
    
        r2 = (android.app.Activity) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00ae, code lost:
    
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ba, code lost:
    
        if (defpackage.sac.c(r5) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c2, code lost:
    
        if ((r5.getParent() instanceof android.view.View) != false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0009, code lost:
    
        if ((r0 instanceof android.content.ContextWrapper) == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c4, code lost:
    
        r6 = defpackage.oq3.I(r6, "/");
        r6.append(defpackage.r9c.c(r5.getClass()));
        r6 = r6.toString();
        r7 = defpackage.r9c.b(r5, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00db, code lost:
    
        if (r7 == null) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e1, code lost:
    
        if (r5.getTag(84159242) == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e3, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00e6, code lost:
    
        r6 = defpackage.oq3.G(r6, "#", r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ec, code lost:
    
        r7 = r5 instanceof android.view.ViewGroup;
        r14 = cn.fly.verify.BuildConfig.FLAVOR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00f0, code lost:
    
        if (r7 == false) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00f2, code lost:
    
        r17 = null;
        r18 = null;
        r9 = r6;
        r16 = r13;
        r6 = (android.view.ViewGroup) r5;
        r13 = r9;
        r5 = r0 - 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0100, code lost:
    
        if (r5 < 0) goto L268;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0102, code lost:
    
        r15 = (android.view.View) r4.get(r5);
        r0 = r15.getTag(com.deepseek.chat.R.id.applog_tag_view_name);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0110, code lost:
    
        if (r0 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0112, code lost:
    
        r13 = r13 + "/" + r0;
        r22 = r2;
        r19 = r4;
        r9 = "/" + r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x049b, code lost:
    
        if ((r15 instanceof android.view.ViewGroup) == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x04a3, code lost:
    
        r6 = (android.view.ViewGroup) r15;
        r5 = r5 - 1;
        r4 = r19;
        r2 = r22;
        r3 = null;
        r8 = 1;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x049d, code lost:
    
        r6 = r13;
        r2 = r17;
        r3 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x04b9, code lost:
    
        r0 = defpackage.r9c.a(r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x04c5, code lost:
    
        if (defpackage.r9c.e(r0, r23.getContext()) != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001f, code lost:
    
        if (r2 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x04c7, code lost:
    
        r0 = defpackage.mgc.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x04cd, code lost:
    
        if (r0.isEmpty() != false) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x04cf, code lost:
    
        r4 = null;
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x051f, code lost:
    
        if (r4 != null) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0521, code lost:
    
        r0 = r4.getClass().getName();
        r4 = defpackage.chc.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x054f, code lost:
    
        r5 = r4;
        r4 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0580, code lost:
    
        r7 = r23.getWidth();
        r8 = r23.getHeight();
        r0 = r23.getTag(com.deepseek.chat.R.id.applog_tag_view_id);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0591, code lost:
    
        if (r0 != null) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0593, code lost:
    
        r0 = (java.lang.String) r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0599, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x059b, code lost:
    
        r14 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x05c4, code lost:
    
        r0 = s(r23);
        r1 = defpackage.r9c.d(r23, r2);
        r9 = new defpackage.lfc();
        r9.v = r4;
        r9.w = r5;
        r9.x = r6;
        r9.y = r14;
        r9.z = r0;
        r9.A = r1;
        r9.B = r3;
        r9.C = r7;
        r9.D = r8;
        r9.E = r7 / 2;
        r9.F = r8 / 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x05e9, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x05a2, code lost:
    
        if (r23.getId() != (-1)) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x05a4, code lost:
    
        r14 = r23.getResources().getResourceEntryName(r23.getId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x05b1, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x002d, code lost:
    
        if (defpackage.r9c.e(defpackage.r9c.a(r23), r23.getContext()) != false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x05b2, code lost:
    
        defpackage.gn6.j().e(java.util.Collections.singletonList("WidgetUtils"), "Get view id failed", r0, new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x052e, code lost:
    
        if (r22 != null) goto L213;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0530, code lost:
    
        r0 = r22.getClass().getName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x054b, code lost:
    
        r4 = defpackage.chc.b(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0539, code lost:
    
        r0 = defpackage.mgc.e;
        r4 = defpackage.mgc.f;
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x053d, code lost:
    
        if (r4 != null) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x053f, code lost:
    
        r0 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0545, code lost:
    
        if (r0 != 0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0547, code lost:
    
        r0 = r0.u;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x054a, code lost:
    
        r0 = cn.fly.verify.BuildConfig.FLAVOR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003c, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0541, code lost:
    
        if (r0 == null) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0544, code lost:
    
        r0 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x04d2, code lost:
    
        r0 = r0.values().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x04de, code lost:
    
        if (r0.hasNext() != false) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x04e0, code lost:
    
        r4 = (defpackage.kgc) r0.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x04e6, code lost:
    
        if (r4 != null) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x04e8, code lost:
    
        r4 = r4.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x04ee, code lost:
    
        if (r4.get() != null) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x04f0, code lost:
    
        r4 = r4.get();
        r5 = defpackage.chc.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x04fa, code lost:
    
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x04fd, code lost:
    
        r5 = r4.getClass().getMethod("getView", null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0501, code lost:
    
        if (r5 != null) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0503, code lost:
    
        r5 = r5.invoke(r4, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0509, code lost:
    
        if ((r5 instanceof android.view.View) != false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x002f, code lost:
    
        if (r24 == false) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:149:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0495  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lfc g(View view, boolean z) {
        Activity activity;
        Context context = view.getContext();
        Class<?>[] clsArr = null;
        Activity activity2 = activity;
    }

    public static void h(Cursor cursor) {
        if (cursor != null) {
            try {
                cursor.close();
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "closeSafely error", th, new Object[0]);
            }
        }
    }

    public static void i(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase != null) {
            try {
                sQLiteDatabase.endTransaction();
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "endDbTransactionSafely error", th, new Object[0]);
            }
        }
    }

    public static void j(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "closeSafely error", th, new Object[0]);
            }
        }
    }

    public static void k(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 != null) {
            try {
                Iterator<String> keys = jSONObject2.keys();
                while (keys.hasNext()) {
                    String next = keys.next();
                    jSONObject.put(next, jSONObject2.opt(next));
                }
            } catch (Throwable th) {
                ((gn6) gn6.j()).e(null, "copy json error", th, new Object[0]);
            }
        }
    }

    public static boolean l(View view, String... strArr) {
        Class<?> cls;
        if (strArr.length != 0) {
            for (String str : strArr) {
                try {
                    cls = Class.forName(str);
                } catch (ClassNotFoundException unused) {
                    cls = null;
                }
                if (cls != null && cls.isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean m(String str) {
        boolean z = false;
        if (TextUtils.isEmpty(str) || "unknown".equalsIgnoreCase(str) || "Null".equalsIgnoreCase(str) || "un_support".equalsIgnoreCase(str)) {
            return false;
        }
        int i = 0;
        while (true) {
            if (i < str.length()) {
                if (str.charAt(i) != '0') {
                    break;
                }
                i++;
            } else {
                z = true;
                break;
            }
        }
        return !z;
    }

    public static boolean n(String str, String str2) {
        boolean z;
        boolean z2;
        if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            z = true;
        } else {
            z = false;
        }
        if (str != null && str.equals(str2)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z && !z2) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x010a, code lost:
    
        if (r3 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010e, code lost:
    
        if (r3 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0114, code lost:
    
        if (r4.equals(r3) == false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0119 A[EDGE_INSN: B:16:0x0119->B:17:0x0119 BREAK  A[LOOP:0: B:8:0x0014->B:18:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:? A[LOOP:0: B:8:0x0014->B:18:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean o(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null || jSONObject.length() != jSONObject2.length()) {
            return false;
        }
        Iterator<String> keys = jSONObject.keys();
        boolean z = true;
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject.get(next);
            Object obj2 = jSONObject2.get(next);
            if ((obj != null || obj2 == null) && (obj == null || obj2 != null)) {
                if (obj instanceof JSONObject) {
                    z = o((JSONObject) obj, (JSONObject) obj2);
                } else if (obj instanceof JSONArray) {
                    JSONArray jSONArray = (JSONArray) obj;
                    JSONArray jSONArray2 = (JSONArray) obj2;
                    if (jSONArray2 != null) {
                        HashMap hashMap = new HashMap();
                        for (int i = 0; i < jSONArray.length(); i++) {
                            Object obj3 = jSONArray.get(i);
                            if (hashMap.containsKey(obj3) && hashMap.get(obj3) != null) {
                                hashMap.put(obj3, Integer.valueOf(((Integer) hashMap.get(obj3)).intValue() + 1));
                            } else {
                                hashMap.put(obj3, 1);
                            }
                        }
                        HashMap hashMap2 = new HashMap();
                        for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                            Object obj4 = jSONArray2.get(i2);
                            if (hashMap2.containsKey(obj4) && hashMap2.get(obj4) != null) {
                                hashMap2.put(obj4, Integer.valueOf(((Integer) hashMap2.get(obj4)).intValue() + 1));
                            } else {
                                hashMap2.put(obj4, 1);
                            }
                        }
                        if (hashMap.size() == hashMap2.size()) {
                            for (Map.Entry entry : hashMap.entrySet()) {
                                if (!((Integer) entry.getValue()).equals((Integer) hashMap2.get(entry.getKey()))) {
                                }
                            }
                            z = true;
                        }
                    }
                } else if (obj.getClass() == obj2.getClass()) {
                    String obj5 = obj.toString();
                    String obj6 = obj2.toString();
                    if (obj5 == null) {
                    }
                    if (obj5 != null) {
                    }
                }
                if (z) {
                    break;
                }
            }
            z = false;
            if (z) {
            }
        }
        return z;
    }

    public static String p(View view) {
        if (view == null) {
            return null;
        }
        return s(view) + "$$" + view.hashCode();
    }

    public static JSONObject q(JSONObject jSONObject) {
        String str;
        if (jSONObject == null) {
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        k(jSONObject2, jSONObject);
        try {
            JSONObject optJSONObject = jSONObject2.optJSONObject(l111l1111llIl.l11l111l1lll);
            if (optJSONObject != null) {
                str = optJSONObject.optString("id", null);
            } else {
                str = null;
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject2.put(l111l1111llIl.l11l111l1lll, str);
                return jSONObject2;
            }
            return jSONObject2;
        } catch (Throwable th) {
            ((gn6) gn6.j()).e(null, "transferHeaderOaid error", th, new Object[0]);
            return jSONObject2;
        }
    }

    public static synchronized String r() {
        String str;
        synchronized (bgc.class) {
            str = UUID.randomUUID().toString().replace("-", BuildConfig.FLAVOR).toLowerCase() + System.currentTimeMillis();
        }
        return str;
    }

    public static String s(View view) {
        Class<?> cls;
        if (view != null) {
            if (view instanceof CheckBox) {
                return "CheckBox";
            }
            if (view instanceof RadioButton) {
                return "RadioButton";
            }
            if (view instanceof ToggleButton) {
                return "ToggleButton";
            }
            if (view instanceof CompoundButton) {
                if (l(view, "android.widget.Switch")) {
                    return "Switch";
                }
                if (l(view, "android.support.v7.widget.SwitchCompat", "androidx.appcompat.widget.SwitchCompat")) {
                    return "SwitchCompat";
                }
            } else {
                if (view instanceof Button) {
                    return "Button";
                }
                if (view instanceof CheckedTextView) {
                    return "CheckedTextView";
                }
                if (view instanceof TextView) {
                    return "TextView";
                }
                if (view instanceof ImageView) {
                    return "ImageView";
                }
                if (view instanceof RatingBar) {
                    return "RatingBar";
                }
                if (view instanceof SeekBar) {
                    return "SeekBar";
                }
                if (view instanceof Spinner) {
                    return "Spinner";
                }
                try {
                    String[] strArr = {"android.support.design.widget.TabLayout$TabView", "com.google.android.material.tabs.TabLayout$TabView"};
                    int i = 0;
                    while (true) {
                        cls = null;
                        if (i >= 2) {
                            break;
                        }
                        try {
                            cls = Class.forName(strArr[i]);
                        } catch (ClassNotFoundException unused) {
                        }
                        if (cls != null) {
                            break;
                        }
                        i++;
                    }
                    if (cls != null) {
                        if (cls.isAssignableFrom(view.getClass())) {
                            return "TabLayout";
                        }
                    }
                } catch (Throwable th) {
                    gn6.j().e(Collections.singletonList("WidgetUtils"), "Check isTabView failed", th, new Object[0]);
                }
                if (!l(view, "android.support.design.widget.NavigationView", "com.google.android.material.navigation.NavigationView")) {
                    if (view instanceof ViewGroup) {
                        if (l(view, "android.support.v7.widget.CardView", "androidx.cardview.widget.CardView")) {
                            return "CardView";
                        }
                        if (l(view, "android.support.design.widget.NavigationView", "com.google.android.material.navigation.NavigationView")) {
                            return "NavigationView";
                        }
                    }
                    try {
                        return view.getClass().getCanonicalName();
                    } catch (Throwable th2) {
                        gn6.j().e(Collections.singletonList("WidgetUtils"), "getCanonicalName failed", th2, new Object[0]);
                        return BuildConfig.FLAVOR;
                    }
                }
                return "NavigationView";
            }
        }
        return BuildConfig.FLAVOR;
    }

    public static void t(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject != null) {
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                try {
                    String next = keys.next();
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException e) {
                    gn6.j().e(Collections.singletonList("JsonUtils"), "Merge json interrupted.", e, new Object[0]);
                    return;
                }
            }
        }
    }

    public static boolean u(String str) {
        return !w(str);
    }

    public static boolean v(View view) {
        if (view == null) {
            return false;
        }
        if (sac.c(view)) {
            return true;
        }
        if (view.getWidth() <= 0 || view.getHeight() <= 0 || view.getAlpha() <= l11l111lI1l.l111l1111lI1l || !view.getLocalVisibleRect(new Rect()) || ((view.getVisibility() == 0 || view.getAnimation() == null || !view.getAnimation().getFillAfter()) && view.getVisibility() != 0)) {
            return false;
        }
        return true;
    }

    public static boolean w(String str) {
        if (str != null && str.length() > 0) {
            return true;
        }
        return false;
    }

    public static boolean x(String str) {
        int i;
        if (str != null) {
            i = str.length();
        } else {
            i = 0;
        }
        if (i < 13 || i > 128) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            char charAt = str.charAt(i2);
            if ((charAt < '0' || charAt > '9') && ((charAt < 'a' || charAt > 'f') && ((charAt < 'A' || charAt > 'F') && charAt != '-'))) {
                return false;
            }
        }
        return true;
    }
}
