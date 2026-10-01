package com.ishumei.smantifraud;

import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.InputStreamReader;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class l1l11lII11l {
    public static String l1111l111111Il(String[] strArr) {
        Process exec = Runtime.getRuntime().exec(strArr);
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
        StringBuilder sb = new StringBuilder();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (TextUtils.isEmpty(readLine)) {
                break;
            }
            sb.append(readLine);
            sb.append("\n");
        }
        BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(exec.getErrorStream()));
        while (true) {
            String readLine2 = bufferedReader2.readLine();
            if (!TextUtils.isEmpty(readLine2)) {
                sb.append(readLine2);
                sb.append("\n");
            } else {
                return sb.toString();
            }
        }
    }
}
