package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ud6 {
    public final pd7 a;
    public mf b;
    public int c;
    public final qd7 d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;
    public final ArrayList h;
    public final ArrayList i;
    public rd6 j;
    public final x97 k;

    public ud6() {
        long[] jArr = e89.a;
        this.a = new pd7();
        qd7 qd7Var = f89.a;
        this.d = new qd7();
        this.e = new ArrayList();
        this.f = new ArrayList();
        this.g = new ArrayList();
        this.h = new ArrayList();
        this.i = new ArrayList();
        this.k = new qd6(this);
    }

    public static void c(df6 df6Var, int i, sd6 sd6Var) {
        long a;
        int i2 = 0;
        long e = df6Var.e(0);
        if (df6Var.i()) {
            a = pp5.a(0, i, 1, e);
        } else {
            a = pp5.a(i, 0, 2, e);
        }
        od6[] od6VarArr = sd6Var.a;
        int length = od6VarArr.length;
        int i3 = 0;
        while (i2 < length) {
            od6 od6Var = od6VarArr[i2];
            int i4 = i3 + 1;
            if (od6Var != null) {
                od6Var.l = pp5.e(a, pp5.d(df6Var.e(i3), e));
            }
            i2++;
            i3 = i4;
        }
    }

    public static int h(int[] iArr, df6 df6Var) {
        int b = df6Var.b();
        int h = df6Var.h() + b;
        int i = 0;
        while (b < h) {
            int d = df6Var.d() + iArr[b];
            iArr[b] = d;
            i = Math.max(i, d);
            b++;
        }
        return i;
    }

    public final od6 a(int i, Object obj) {
        sd6 sd6Var = (sd6) this.a.g(obj);
        if (sd6Var != null) {
            return sd6Var.a[i];
        }
        return null;
    }

    public final long b() {
        ArrayList arrayList = this.i;
        int size = arrayList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            od6 od6Var = (od6) arrayList.get(i);
            h25 h25Var = od6Var.n;
            if (h25Var != null) {
                j = (Math.max((int) (j & 4294967295L), ((int) (od6Var.l & 4294967295L)) + ((int) (h25Var.u & 4294967295L))) & 4294967295L) | (Math.max((int) (j >> 32), ((int) (od6Var.l >> 32)) + ((int) (h25Var.u >> 32))) << 32);
            }
        }
        return j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01c1, code lost:
    
        r30 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01c5, code lost:
    
        if (r2 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01c7, code lost:
    
        r1 = r28.a;
        r2 = r1.length;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01cb, code lost:
    
        if (r5 >= r2) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01cd, code lost:
    
        r6 = r1[r5];
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01cf, code lost:
    
        if (r6 == null) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d5, code lost:
    
        if (r6.b() == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01d7, code lost:
    
        r3.remove(r6);
        r8 = r48.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01dc, code lost:
    
        if (r8 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01de, code lost:
    
        defpackage.svb.N(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01e1, code lost:
    
        r6.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01e4, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01e7, code lost:
    
        g(r14, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x011c, code lost:
    
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0114, code lost:
    
        r1 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x00f8, code lost:
    
        r2 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01f4, code lost:
    
        r35 = r2;
        r30 = r8;
        f(r14.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0207, code lost:
    
        r1 = r57;
        r2 = new int[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x020b, code lost:
    
        if (r10 == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x020d, code lost:
    
        if (r7 == null) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0046, code lost:
    
        r8 = r48.c;
        r9 = (defpackage.df6) defpackage.yw2.R0(r52);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0213, code lost:
    
        if (r9.isEmpty() != false) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x021a, code lost:
    
        if (r9.size() <= 1) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x021c, code lost:
    
        defpackage.cx2.A0(r9, new defpackage.td6(r7, 2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0225, code lost:
    
        r5 = r9.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x022a, code lost:
    
        if (r8 >= r5) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x022c, code lost:
    
        r12 = (defpackage.df6) r9.get(r8);
        c(r12, r59 - h(r2, r12), (defpackage.sd6) r11.g(r12.getKey()));
        g(r12, false);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x024c, code lost:
    
        r13 = 0;
        defpackage.x00.a0(r2, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
    
        if (r9 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0256, code lost:
    
        if (r6.isEmpty() != false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x025d, code lost:
    
        if (r6.size() <= 1) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x025f, code lost:
    
        defpackage.cx2.A0(r6, new defpackage.td6(r7, r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0267, code lost:
    
        r5 = r6.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x026c, code lost:
    
        if (r8 >= r5) goto L275;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x026e, code lost:
    
        r12 = (defpackage.df6) r6.get(r8);
        c(r12, (h(r2, r12) + r60) - r12.d(), (defpackage.sd6) r11.g(r12.getKey()));
        g(r12, false);
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0293, code lost:
    
        defpackage.x00.a0(r2, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x0251, code lost:
    
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        r9 = r9.getIndex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0297, code lost:
    
        r5 = r15.b;
        r8 = r15.a;
        r12 = r8.length - 2;
        r14 = r48.h;
        r28 = r15;
        r15 = r48.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02a4, code lost:
    
        if (r12 < 0) goto L214;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02a6, code lost:
    
        r30 = r14;
        r29 = r15;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02ab, code lost:
    
        r13 = r8[r15];
        r32 = r5;
        r31 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02b9, code lost:
    
        if (((((~r13) << 7) & r13) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x02bb, code lost:
    
        r5 = 8 - ((~(r15 - r12)) >>> 31);
        r33 = r13;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x02c7, code lost:
    
        if (r6 >= r5) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x02cd, code lost:
    
        if ((r33 & 255) >= 128) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02cf, code lost:
    
        r13 = r32[(r15 << 3) + r6];
        r14 = (defpackage.sd6) r11.g(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0056, code lost:
    
        r48.c = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02da, code lost:
    
        if (r14 != null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02de, code lost:
    
        r43 = r6;
        r35 = r15;
        r6 = r53.f(r13);
        r44 = r8;
        r8 = java.lang.Math.min(r1, r14.e);
        r14.e = r8;
        r14.d = java.lang.Math.min(r1 - r8, r14.d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02fd, code lost:
    
        if (r6 != (-1)) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02ff, code lost:
    
        r6 = r14.a;
        r8 = r6.length;
        r1 = 0;
        r36 = false;
        r37 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0307, code lost:
    
        if (r1 >= r8) goto L279;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0309, code lost:
    
        r38 = r12;
        r12 = r6[r1];
        r39 = r37 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x030f, code lost:
    
        if (r12 == null) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0315, code lost:
    
        if (r12.b() == false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x0317, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r40 = r1;
        r46 = r8;
        r58 = r10;
        r47 = r11;
        r4 = r13;
        r15 = r16;
        r10 = r29;
        r45 = r35;
        r35 = r38;
        r36 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (r55 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x040d, code lost:
    
        r29 = r2;
        r2 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0410, code lost:
    
        r1 = r40 + 1;
        r8 = r30;
        r30 = r9;
        r9 = r28;
        r28 = r8;
        r14 = r2;
        r13 = r4;
        r16 = r15;
        r2 = r29;
        r12 = r35;
        r37 = r39;
        r35 = r45;
        r8 = r46;
        r11 = r47;
        r29 = r10;
        r10 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0335, code lost:
    
        r40 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0343, code lost:
    
        if (((java.lang.Boolean) r12.k.getValue()).booleanValue() == false) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0345, code lost:
    
        r12.c();
        r14.a[r37] = r16;
        r3.remove(r12);
        r1 = r48.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0351, code lost:
    
        if (r1 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x0353, code lost:
    
        defpackage.svb.N(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0356, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x03fd, code lost:
    
        r46 = r8;
        r58 = r10;
        r47 = r11;
        r4 = r13;
        r15 = r16;
        r10 = r29;
        r45 = r35;
        r35 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        r12 = r49 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0360, code lost:
    
        r1 = r14;
        r14 = r12.n;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x0363, code lost:
    
        if (r14 == null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0365, code lost:
    
        r41 = r13;
        r13 = r12.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x036d, code lost:
    
        if (r12.b() != false) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x036f, code lost:
    
        if (r13 != null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:185:0x038a, code lost:
    
        r12.e(true);
        r15 = r16;
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r46 = r8;
        r58 = r10;
        r10 = r29;
        r4 = r41;
        r47 = r11;
        r29 = r2;
        r45 = r35;
        r35 = r38;
        r2 = r1;
        defpackage.zj3.f0(r12.a, r15, 0, new defpackage.ko3(r12, r13, r14, (defpackage.e93) r15, 18), 3);
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x03dc, code lost:
    
        if (r12.b() == false) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03de, code lost:
    
        r3.add(r12);
        r1 = r48.j;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x03e3, code lost:
    
        if (r1 == null) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r56 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x03e5, code lost:
    
        defpackage.svb.N(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x03e8, code lost:
    
        r36 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03eb, code lost:
    
        r12.c();
        r2.a[r37] = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0371, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r46 = r8;
        r58 = r10;
        r47 = r11;
        r15 = r16;
        r10 = r29;
        r45 = r35;
        r35 = r38;
        r4 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x03d4, code lost:
    
        r29 = r2;
        r2 = r1;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x03bd, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r46 = r8;
        r58 = r10;
        r47 = r11;
        r4 = r13;
        r15 = r16;
        r10 = r29;
        r45 = r35;
        r35 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03f3, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r40 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (r58 != false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0434, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r58 = r10;
        r47 = r11;
        r4 = r13;
        r10 = r29;
        r45 = r35;
        r29 = r2;
        r35 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x044c, code lost:
    
        if (r36 != false) goto L188;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x044e, code lost:
    
        f(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x04e4, code lost:
    
        r33 = r33 >> 8;
        r6 = r43 + 1;
        r1 = r30;
        r30 = r9;
        r9 = r28;
        r28 = r1;
        r1 = r57;
        r2 = r29;
        r12 = r35;
        r8 = r44;
        r15 = r45;
        r11 = r47;
        r16 = null;
        r29 = r10;
        r10 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0455, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r58 = r10;
        r47 = r11;
        r10 = r29;
        r45 = r35;
        r29 = r2;
        r35 = r12;
        r11 = r14.b.a;
        r1 = r14.e;
        r37 = r54.a(r6, r11);
        r37.n();
        r11 = r14.a;
        r12 = r11.length;
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0481, code lost:
    
        if (r13 >= r12) goto L283;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0483, code lost:
    
        r14 = r11[r13];
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0485, code lost:
    
        if (r14 == null) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006c, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0494, code lost:
    
        if (((java.lang.Boolean) r14.h.getValue()).booleanValue() != true) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x04a7, code lost:
    
        r14.a(r37, r61, r62, r59, r60, r14.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x04bc, code lost:
    
        if (r6 >= r48.c) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x04be, code lost:
    
        r10.add(r37);
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x04c2, code lost:
    
        r9.add(r37);
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0497, code lost:
    
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        r14 = r11.b;
        r15 = r11.a;
        r9 = r15.length - 2;
        r15 = r48.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x049b, code lost:
    
        if (r7 == null) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x04a1, code lost:
    
        if (r6 != r7.f(r13)) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x04a3, code lost:
    
        f(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x04c8, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r43 = r6;
        r44 = r8;
        r58 = r10;
        r47 = r11;
        r35 = r12;
        r45 = r15;
        r10 = r29;
        r29 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x0506, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r44 = r8;
        r58 = r10;
        r47 = r11;
        r35 = r12;
        r45 = r15;
        r10 = r29;
        r8 = 3;
        r29 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x0521, code lost:
    
        if (r5 != 8) goto L276;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0523, code lost:
    
        r12 = r35;
        r4 = r45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0087, code lost:
    
        if (r9 < 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0540, code lost:
    
        if (r4 == r12) goto L277;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0542, code lost:
    
        r15 = r4 + 1;
        r1 = r30;
        r30 = r9;
        r9 = r28;
        r28 = r1;
        r1 = r57;
        r2 = r29;
        r6 = r31;
        r5 = r32;
        r8 = r44;
        r11 = r47;
        r16 = null;
        r29 = r10;
        r10 = r58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0575, code lost:
    
        if (r10.isEmpty() != false) goto L236;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x057c, code lost:
    
        if (r10.size() <= 1) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x057e, code lost:
    
        r5 = r53;
        defpackage.cx2.A0(r10, new defpackage.td6(r5, r8));
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x058b, code lost:
    
        r1 = r10.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x0590, code lost:
    
        if (r2 >= r1) goto L287;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0089, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0592, code lost:
    
        r3 = (defpackage.df6) r10.get(r2);
        r6 = r47;
        r4 = (defpackage.sd6) r6.g(r3.getKey());
        r7 = r29;
        r8 = h(r7, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x05aa, code lost:
    
        if (r56 == false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x05ac, code lost:
    
        r11 = (defpackage.df6) defpackage.yw2.P0(r52);
        r14 = r11.e(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x05bb, code lost:
    
        if (r11.i() == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x05bd, code lost:
    
        r11 = r14 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x05bf, code lost:
    
        r11 = (int) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x05c6, code lost:
    
        r3.m(r11 - r8, r4.c, r50, r51);
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x05d0, code lost:
    
        if (r58 == false) goto L289;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x05d2, code lost:
    
        g(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
    
        r2 = r15[r1];
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x05d6, code lost:
    
        r2 = r2 + 1;
        r47 = r6;
        r29 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x05c1, code lost:
    
        r11 = r14 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x05c4, code lost:
    
        r11 = r4.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x05dd, code lost:
    
        r8 = r50;
        r12 = r51;
        r7 = r29;
        r6 = r47;
        defpackage.x00.a0(r7, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x05f8, code lost:
    
        if (r9.isEmpty() != false) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05fa, code lost:
    
        r15 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x05ff, code lost:
    
        if (r9.size() <= 1) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0096, code lost:
    
        if (((((~r2) << 7) & r2) & (-9187201950435737472L)) == (-9187201950435737472L)) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0601, code lost:
    
        defpackage.cx2.A0(r9, new defpackage.td6(r5, r15));
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0609, code lost:
    
        r1 = r9.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:262:0x060e, code lost:
    
        if (r2 >= r1) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0610, code lost:
    
        r3 = (defpackage.df6) r9.get(r2);
        r4 = (defpackage.sd6) r6.g(r3.getKey());
        r3.m((r4.g - r3.d()) + h(r7, r3), r4.c, r8, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x0632, code lost:
    
        if (r58 == false) goto L292;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0634, code lost:
    
        g(r3, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x0637, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0098, code lost:
    
        r5 = 8 - ((~(r1 - r9)) >>> 31);
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x063a, code lost:
    
        java.util.Collections.reverse(r10);
        r52.addAll(0, r10);
        r52.addAll(r9);
        r28.clear();
        r31.clear();
        r10.clear();
        r9.clear();
        r30.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x0655, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x0589, code lost:
    
        r5 = r53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:274:0x05ea, code lost:
    
        r8 = r50;
        r12 = r51;
        r5 = r53;
        r7 = r29;
        r6 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x0528, code lost:
    
        r58 = r28;
        r28 = r9;
        r9 = r30;
        r30 = r58;
        r44 = r8;
        r58 = r10;
        r47 = r11;
        r10 = r29;
        r8 = 3;
        r29 = r2;
        r4 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0562, code lost:
    
        r29 = r2;
        r31 = r6;
        r58 = r10;
        r47 = r11;
        r10 = r15;
        r30 = r28;
        r8 = 3;
        r28 = r9;
        r9 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x006e, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0065, code lost:
    
        r12 = r49 << 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
    
        if (r6 >= r5) goto L255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x0055, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a6, code lost:
    
        if ((r2 & 255) >= 128) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a8, code lost:
    
        r29 = r2;
        r15.a(r14[(r1 << 3) + r6]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b6, code lost:
    
        r2 = r29 >> 8;
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b4, code lost:
    
        r29 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bd, code lost:
    
        if (r5 != 8) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bf, code lost:
    
        if (r1 == r9) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c1, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c6, code lost:
    
        r1 = r52.size();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00cb, code lost:
    
        r3 = r48.i;
        r6 = r48.f;
        r9 = r48.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d1, code lost:
    
        if (r2 >= r1) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d3, code lost:
    
        r14 = (defpackage.df6) r52.get(r2);
        r15.l(r14.getKey());
        r5 = r14.g();
        r34 = r1;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e7, code lost:
    
        if (r1 >= r5) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e9, code lost:
    
        r35 = r2;
        r2 = r14.f(r1);
        r28 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f3, code lost:
    
        if ((r2 instanceof defpackage.ed6) == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f5, code lost:
    
        r2 = (defpackage.ed6) r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00fa, code lost:
    
        if (r2 == null) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01ec, code lost:
    
        r1 = r28 + 1;
        r2 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00fc, code lost:
    
        r28 = (defpackage.sd6) r11.g(r14.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0108, code lost:
    
        if (r7 == null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010a, code lost:
    
        r1 = r7.f(r14.getKey());
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0116, code lost:
    
        if (r1 != (-1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0118, code lost:
    
        if (r7 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x011a, code lost:
    
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x011d, code lost:
    
        if (r28 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011f, code lost:
    
        r3 = new defpackage.sd6(r48);
        defpackage.sd6.b(r3, r14, r61, r62, r59, r60);
        r11.m(r14.getKey(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x013e, code lost:
    
        if (r14.getIndex() == r1) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0141, code lost:
    
        if (r1 == (-1)) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0143, code lost:
    
        if (r1 >= r8) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0145, code lost:
    
        r9.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x014c, code lost:
    
        r30 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ff, code lost:
    
        r2 = r35 + 1;
        r8 = r30;
        r1 = r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0149, code lost:
    
        r6.add(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0150, code lost:
    
        r5 = r14.e(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0159, code lost:
    
        if (r14.i() == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x015b, code lost:
    
        r5 = r5 & 4294967295L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0162, code lost:
    
        c(r14, (int) r5, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0165, code lost:
    
        if (r2 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0167, code lost:
    
        r1 = r3.a;
        r2 = r1.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x016b, code lost:
    
        if (r3 >= r2) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x016d, code lost:
    
        r5 = r1[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x016f, code lost:
    
        if (r5 == null) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0171, code lost:
    
        r5.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0174, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x015f, code lost:
    
        r5 = r5 >> 32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0177, code lost:
    
        if (r10 == false) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0179, code lost:
    
        defpackage.sd6.b(r28, r14, r61, r62, r59, r60);
        r5 = r28.a;
        r6 = r5.length;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x018c, code lost:
    
        if (r9 >= r6) goto L267;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x018e, code lost:
    
        r55 = r2;
        r2 = r5[r9];
        r28 = r5;
        r29 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0196, code lost:
    
        if (r2 == null) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0198, code lost:
    
        r30 = r8;
        r31 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01a7, code lost:
    
        if (defpackage.pp5.b(r2.l, 9223372034707292159L) != false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01a9, code lost:
    
        r2.l = defpackage.pp5.e(r2.l, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01b6, code lost:
    
        r9 = r31 + 1;
        r2 = r55;
        r5 = r28;
        r6 = r29;
        r8 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01b2, code lost:
    
        r30 = r8;
        r31 = r9;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v25, types: [y93, e93] */
    /* JADX WARN: Type inference failed for: r1v38, types: [od6[]] */
    /* JADX WARN: Type inference failed for: r1v42, types: [od6[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(int i, int i2, int i3, ArrayList arrayList, mf mfVar, ze6 ze6Var, boolean z, boolean z2, int i4, boolean z3, int i5, int i6, ga3 ga3Var, e25 e25Var) {
        Object obj;
        ed6 ed6Var;
        mf mfVar2 = this.b;
        this.b = mfVar;
        int size = arrayList.size();
        int i7 = 0;
        loop0: while (true) {
            pd7 pd7Var = this.a;
            if (i7 < size) {
                df6 df6Var = (df6) arrayList.get(i7);
                int g = df6Var.g();
                for (int i8 = 0; i8 < g; i8++) {
                    obj = null;
                    Object f = df6Var.f(i8);
                    if (f instanceof ed6) {
                        ed6Var = (ed6) f;
                    } else {
                        ed6Var = null;
                    }
                    if (ed6Var != null) {
                        break loop0;
                    }
                }
                i7++;
            } else {
                obj = null;
                if (pd7Var.i()) {
                    e();
                    return;
                }
            }
        }
    }

    public final void e() {
        pd7 pd7Var = this.a;
        if (pd7Var.j()) {
            Object[] objArr = pd7Var.c;
            long[] jArr = pd7Var.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                while (true) {
                    long j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i2 = 8 - ((~(i - length)) >>> 31);
                        for (int i3 = 0; i3 < i2; i3++) {
                            if ((255 & j) < 128) {
                                for (od6 od6Var : ((sd6) objArr[(i << 3) + i3]).a) {
                                    if (od6Var != null) {
                                        od6Var.c();
                                    }
                                }
                            }
                            j >>= 8;
                        }
                        if (i2 != 8) {
                            break;
                        }
                    }
                    if (i == length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            pd7Var.a();
        }
    }

    public final void f(Object obj) {
        sd6 sd6Var = (sd6) this.a.k(obj);
        if (sd6Var != null) {
            for (od6 od6Var : sd6Var.a) {
                if (od6Var != null) {
                    od6Var.c();
                }
            }
        }
    }

    public final void g(df6 df6Var, boolean z) {
        od6[] od6VarArr = ((sd6) this.a.g(df6Var.getKey())).a;
        int length = od6VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            od6 od6Var = od6VarArr[i];
            int i3 = i2 + 1;
            if (od6Var != null) {
                long e = df6Var.e(i2);
                long j = od6Var.l;
                if (!pp5.b(j, 9223372034707292159L) && !pp5.b(j, e)) {
                    long d = pp5.d(e, j);
                    we4 we4Var = od6Var.e;
                    if (we4Var != null) {
                        long d2 = pp5.d(((pp5) od6Var.q.getValue()).a, d);
                        od6Var.g(d2);
                        od6Var.f(true);
                        od6Var.g = z;
                        zj3.f0(od6Var.a, null, 0, new g0(od6Var, we4Var, d2, null), 3);
                    }
                }
                od6Var.l = e;
            }
            i++;
            i2 = i3;
        }
    }
}
