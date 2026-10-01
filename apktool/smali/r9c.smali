.class public abstract Lr9c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Landroid/util/SparseArray;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr9c;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr9c;->b:Ljava/util/HashSet;

    .line 15
    .line 16
    new-instance v0, Landroid/util/LruCache;

    .line 17
    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr9c;->c:Landroid/util/LruCache;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static b(Landroid/view/View;Z)Ljava/lang/String;
    .locals 4

    .line 1
    const v0, 0x5042b0a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v1, v0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v1, 0x7f000000

    .line 26
    .line 27
    if-le p1, v1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lr9c;->b:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lr9c;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :catch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lr9c;->c:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v1, "Anonymous"

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lmec;->h:Z

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    sget-boolean v0, Lmec;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    sget-boolean v0, Lmec;->a:Z

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "RecyclerView"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 53
    .line 54
    move-object v4, p0

    .line 55
    :goto_0
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const-class v6, Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    const-string v6, "getChildAdapterPosition"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    :try_start_1
    new-array v7, v5, [Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v3, v7, v0

    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sput-object v6, Lmec;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 77
    .line 78
    :catch_0
    :try_start_2
    sget-object v6, Lmec;->c:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    const-string v6, "getChildPosition"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    :try_start_3
    new-array v7, v5, [Ljava/lang/Class;

    .line 85
    .line 86
    aput-object v3, v7, v0

    .line 87
    .line 88
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sput-object v6, Lmec;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    .line 94
    :catch_1
    :cond_1
    :try_start_4
    sget-object v6, Lmec;->c:Ljava/lang/reflect/Method;

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v4, v2

    .line 105
    :goto_1
    if-eqz v4, :cond_4

    .line 106
    .line 107
    sget-object v3, Lmec;->c:Ljava/lang/reflect/Method;

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    sput-object p0, Lmec;->b:Ljava/lang/Class;

    .line 112
    .line 113
    sput-boolean v5, Lmec;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception p0

    .line 117
    invoke-static {}, Lgn6;->j()Lt;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v4, "checkCustomRecyclerView failed"

    .line 124
    .line 125
    check-cast v3, Lgn6;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v4, p0, v0}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    return-object v1
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const v0, 0x5042b0c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    move v7, v2

    .line 38
    :goto_0
    if-ge v7, v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8, v4}, Lr9c;->d(Landroid/view/View;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, v4

    .line 65
    move-object v4, v6

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    instance-of v0, p0, Landroid/widget/EditText;

    .line 69
    .line 70
    const-string v5, "ViewUtils"

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const v0, 0x5042b13

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_10

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    and-int/lit16 v6, v6, 0xfff

    .line 91
    .line 92
    const/16 v7, 0x81

    .line 93
    .line 94
    if-eq v6, v7, :cond_10

    .line 95
    .line 96
    const/16 v7, 0xe1

    .line 97
    .line 98
    if-eq v6, v7, :cond_10

    .line 99
    .line 100
    const/16 v7, 0x12

    .line 101
    .line 102
    if-eq v6, v7, :cond_10

    .line 103
    .line 104
    const/16 v7, 0x91

    .line 105
    .line 106
    if-ne v6, v7, :cond_3

    .line 107
    .line 108
    goto/16 :goto_6

    .line 109
    .line 110
    :cond_3
    :try_start_0
    const-class v6, Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v7, "mText"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-static {}, Lgn6;->j()Lt;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-array v7, v2, [Ljava/lang/Object;

    .line 138
    .line 139
    const-string v8, "getEditTextText failed"

    .line 140
    .line 141
    invoke-virtual {v6, v5, v8, v0, v7}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v4

    .line 145
    :goto_1
    if-nez v0, :cond_a

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto/16 :goto_7

    .line 149
    .line 150
    :cond_4
    instance-of v0, p0, Landroid/widget/RatingBar;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    move-object v0, p0

    .line 155
    check-cast v0, Landroid/widget/RatingBar;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_5
    instance-of v0, p0, Landroid/widget/Spinner;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    move-object v0, p0

    .line 172
    check-cast v0, Landroid/widget/Spinner;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    instance-of v6, v5, Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v6, :cond_6

    .line 181
    .line 182
    move-object v0, v5

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_6
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v5, v0, Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v5, :cond_10

    .line 194
    .line 195
    check-cast v0, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    instance-of v0, p0, Landroid/widget/SeekBar;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move-object v0, p0

    .line 209
    check-cast v0, Landroid/widget/SeekBar;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :cond_8
    instance-of v0, p0, Landroid/widget/RadioGroup;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Landroid/widget/RadioGroup;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    instance-of v5, v0, Landroid/widget/RadioButton;

    .line 239
    .line 240
    if-eqz v5, :cond_10

    .line 241
    .line 242
    check-cast v0, Landroid/widget/RadioButton;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    instance-of v0, p0, Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    move-object v0, p0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    if-eqz v5, :cond_10

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_a
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :cond_b
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    move-object v0, p1

    .line 285
    goto/16 :goto_7

    .line 286
    .line 287
    :cond_c
    instance-of v0, p0, Landroid/webkit/WebView;

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    move-object v0, p0

    .line 292
    check-cast v0, Landroid/webkit/WebView;

    .line 293
    .line 294
    :try_start_1
    const-class v6, Landroid/webkit/WebView;

    .line 295
    .line 296
    const-string v7, "mProvider"

    .line 297
    .line 298
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    const-string v7, "android.webkit.WebViewClassic"

    .line 310
    .line 311
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_e

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v8, "mWebViewCore"

    .line 322
    .line 323
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v5, :cond_d

    .line 335
    .line 336
    move v5, v3

    .line 337
    goto :goto_5

    .line 338
    :cond_d
    :goto_3
    move v5, v2

    .line 339
    goto :goto_5

    .line 340
    :catch_0
    move-exception v6

    .line 341
    goto :goto_4

    .line 342
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const-string v8, "mAwContents"

    .line 347
    .line 348
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 363
    const-string v8, "isDestroyed"

    .line 364
    .line 365
    :try_start_2
    new-array v9, v3, [Ljava/lang/Class;

    .line 366
    .line 367
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 368
    .line 369
    aput-object v10, v9, v2

    .line 370
    .line 371
    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v7, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    new-array v9, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v8, v9, v2

    .line 385
    .line 386
    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 391
    .line 392
    if-eqz v7, :cond_d

    .line 393
    .line 394
    check-cast v6, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 400
    goto :goto_5

    .line 401
    :goto_4
    invoke-static {}, Lgn6;->j()Lt;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    new-array v8, v2, [Ljava/lang/Object;

    .line 410
    .line 411
    const-string v9, "Check isDestroyed failed"

    .line 412
    .line 413
    invoke-virtual {v7, v5, v9, v6, v8}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :goto_5
    if-nez v5, :cond_f

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_f
    invoke-static {p0}, Lmec;->d(Landroid/view/View;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_10

    .line 431
    .line 432
    move-object v0, p0

    .line 433
    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_10
    :goto_6
    move-object v0, v4

    .line 443
    :goto_7
    if-nez v4, :cond_16

    .line 444
    .line 445
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-eqz v4, :cond_15

    .line 450
    .line 451
    if-eqz p1, :cond_11

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_12

    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    goto :goto_8

    .line 469
    :cond_12
    move-object p1, v0

    .line 470
    :goto_8
    if-nez p1, :cond_13

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-nez p0, :cond_14

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    const/16 v0, 0x14

    .line 484
    .line 485
    if-le p0, v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_9

    .line 492
    :cond_14
    move-object v1, p1

    .line 493
    :goto_9
    move-object v0, v1

    .line 494
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 500
    .line 501
    .line 502
    move-result p0

    .line 503
    if-nez p0, :cond_16

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    :cond_16
    return-object v4
.end method

.method public static e(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "display"

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    return v1

    .line 25
    :catch_0
    return v0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/widget/AbsSeekBar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, Landroid/widget/AdapterView;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/AdapterView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :cond_3
    :goto_2
    or-int p0, v0, v1

    .line 52
    .line 53
    return p0

    .line 54
    :cond_4
    return v0
.end method
