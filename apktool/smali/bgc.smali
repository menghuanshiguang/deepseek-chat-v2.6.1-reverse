.class public abstract Lbgc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;
    .locals 4

    .line 1
    sget-object v0, Lsac;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v2, "getItemData"

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    if-ne v1, p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1
    move-object v2, p0

    .line 33
    check-cast v2, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v1, v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1}, Lbgc;->a(Landroid/view/View;Landroid/view/MenuItem;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v1, "ReflectUtils"

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Get field value failed: "

    .line 40
    .line 41
    invoke-static {v2, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lgn6;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, p1, v3}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    const-class v2, Landroid/webkit/WebChromeClient;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    :goto_1
    if-ge v3, v5, :cond_1

    .line 19
    .line 20
    aget-object v6, v4, v3

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lgn6;->j()Lt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "ReflectUtils"

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Get field value by type failed: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v4, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lgn6;

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1, v2, v4}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public static e()Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "metrics_category"

    .line 2
    .line 3
    const-string v1, "metrics_name"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    new-array v4, v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :goto_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "copy safe json error"

    .line 52
    .line 53
    check-cast v3, Lgn6;

    .line 54
    .line 55
    invoke-virtual {v3, v0, v4, v2, v1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static g(Landroid/view/View;Z)Llfc;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v2, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    instance-of v2, v0, Landroid/app/Activity;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :goto_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1}, Lr9c;->a(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4, v0}, Lr9c;->e(ILandroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget-object v0, Lr9c;->a:Landroid/util/SparseArray;

    .line 51
    .line 52
    const v0, 0x7f080045

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    return-object v3

    .line 62
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/lit8 v5, v0, -0x1

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {}, Lsac;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v7, v6, Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    check-cast v6, Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    iget v6, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 118
    .line 119
    if-ne v6, v8, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/16 v7, 0x63

    .line 123
    .line 124
    if-ge v6, v7, :cond_7

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Lsac;->d:Ljava/lang/Class;

    .line 131
    .line 132
    if-ne v7, v9, :cond_7

    .line 133
    .line 134
    const-string v6, "/DialogWindow"

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/16 v7, 0x7cf

    .line 138
    .line 139
    if-ge v6, v7, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v9, Lsac;->e:Ljava/lang/Class;

    .line 146
    .line 147
    if-ne v7, v9, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/16 v7, 0xbb7

    .line 151
    .line 152
    if-ge v6, v7, :cond_9

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Lsac;->d:Ljava/lang/Class;

    .line 160
    .line 161
    if-ne v6, v7, :cond_a

    .line 162
    .line 163
    :goto_3
    const-string v6, "/MainWindow"

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    sget-object v7, Lsac;->e:Ljava/lang/Class;

    .line 167
    .line 168
    if-ne v6, v7, :cond_b

    .line 169
    .line 170
    :goto_4
    const-string v6, "/PopupWindow"

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_b
    :goto_5
    const-string v6, "/CustomWindow"

    .line 174
    .line 175
    :goto_6
    invoke-static {v5}, Lsac;->c(Landroid/view/View;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    const v9, 0x5042b0a

    .line 180
    .line 181
    .line 182
    const-string v10, "#"

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const-string v12, "/"

    .line 186
    .line 187
    if-nez v7, :cond_d

    .line 188
    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    instance-of v7, v7, Landroid/view/View;

    .line 194
    .line 195
    if-nez v7, :cond_d

    .line 196
    .line 197
    invoke-static {v6, v12}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v7}, Lr9c;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v5, v11}, Lr9c;->b(Landroid/view/View;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-eqz v7, :cond_d

    .line 221
    .line 222
    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_c

    .line 227
    .line 228
    move v13, v8

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    move v13, v11

    .line 231
    :goto_7
    invoke-static {v6, v10, v7}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    move v13, v11

    .line 237
    :goto_8
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 238
    .line 239
    const-string v14, ""

    .line 240
    .line 241
    if-eqz v7, :cond_28

    .line 242
    .line 243
    check-cast v5, Landroid/view/ViewGroup;

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    sub-int/2addr v0, v7

    .line 247
    move-object/from16 v17, v3

    .line 248
    .line 249
    move-object/from16 v18, v17

    .line 250
    .line 251
    move-object v9, v6

    .line 252
    move/from16 v16, v13

    .line 253
    .line 254
    move-object v6, v5

    .line 255
    move-object v13, v9

    .line 256
    move v5, v0

    .line 257
    :goto_9
    if-ltz v5, :cond_27

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v15, v0

    .line 264
    check-cast v15, Landroid/view/View;

    .line 265
    .line 266
    const v0, 0x7f080048

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    new-instance v6, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    new-instance v9, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v13, v0

    .line 306
    move-object/from16 v22, v2

    .line 307
    .line 308
    move-object/from16 v19, v4

    .line 309
    .line 310
    move-object v9, v6

    .line 311
    const v4, 0x5042b0a

    .line 312
    .line 313
    .line 314
    goto/16 :goto_18

    .line 315
    .line 316
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lr9c;->c(Ljava/lang/Class;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    sget-boolean v0, Lmec;->f:Z

    .line 329
    .line 330
    const-string v20, "android.support.v4.view.ViewPager"

    .line 331
    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v6, v0}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    move/from16 v21, v11

    .line 349
    .line 350
    const-string v11, "getCurrentItem"

    .line 351
    .line 352
    :try_start_1
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 366
    :cond_f
    :goto_a
    move-object/from16 v22, v2

    .line 367
    .line 368
    :cond_10
    move/from16 v0, v19

    .line 369
    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :catchall_0
    move/from16 v21, v11

    .line 373
    .line 374
    :catchall_1
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 375
    .line 376
    .line 377
    move-result v19

    .line 378
    goto :goto_a

    .line 379
    :cond_11
    move/from16 v21, v11

    .line 380
    .line 381
    instance-of v0, v6, Landroid/widget/AdapterView;

    .line 382
    .line 383
    if-eqz v0, :cond_12

    .line 384
    .line 385
    move-object v0, v6

    .line 386
    check-cast v0, Landroid/widget/AdapterView;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    add-int v19, v0, v19

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_12
    invoke-static {v6}, Lmec;->b(Landroid/view/ViewGroup;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_13

    .line 400
    .line 401
    invoke-static {v6}, Lmec;->e(Landroid/view/ViewGroup;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    sget-boolean v0, Lmec;->a:Z

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    sget-object v0, Lmec;->b:Ljava/lang/Class;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v0, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    :cond_13
    invoke-static {v6}, Lmec;->b(Landroid/view/ViewGroup;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    move-object v0, v6

    .line 430
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 431
    .line 432
    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    :goto_b
    move-object/from16 v22, v2

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_14
    invoke-static {v6}, Lmec;->e(Landroid/view/ViewGroup;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_16

    .line 444
    .line 445
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 449
    const-string v11, "getChildAdapterPosition"

    .line 450
    .line 451
    :try_start_3
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 465
    goto :goto_b

    .line 466
    :catchall_2
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 470
    const-string v11, "getChildPosition"

    .line 471
    .line 472
    :try_start_5
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, v15, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 486
    goto :goto_b

    .line 487
    :catchall_3
    :cond_15
    move-object/from16 v22, v2

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_16
    sget-boolean v0, Lmec;->a:Z

    .line 491
    .line 492
    if-eqz v0, :cond_15

    .line 493
    .line 494
    :try_start_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v11, Lmec;->b:Ljava/lang/Class;

    .line 499
    .line 500
    if-ne v0, v11, :cond_15

    .line 501
    .line 502
    sget-object v0, Lmec;->c:Ljava/lang/reflect/Method;

    .line 503
    .line 504
    new-array v11, v8, [Ljava/lang/Object;

    .line 505
    .line 506
    aput-object v15, v11, v21

    .line 507
    .line 508
    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 518
    goto :goto_b

    .line 519
    :catchall_4
    move-exception v0

    .line 520
    invoke-static {}, Lgn6;->j()Lt;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    move/from16 v8, v21

    .line 525
    .line 526
    new-array v3, v8, [Ljava/lang/Object;

    .line 527
    .line 528
    const-string v8, "invokeCRVGetChildAdapterPositionMethod failed"

    .line 529
    .line 530
    check-cast v11, Lgn6;

    .line 531
    .line 532
    move-object/from16 v22, v2

    .line 533
    .line 534
    const/4 v2, 0x0

    .line 535
    invoke-virtual {v11, v2, v8, v0, v3}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :goto_c
    const/4 v0, -0x1

    .line 539
    :goto_d
    if-ltz v0, :cond_10

    .line 540
    .line 541
    :goto_e
    instance-of v2, v6, Landroid/widget/ExpandableListView;

    .line 542
    .line 543
    const-string v8, "[0]"

    .line 544
    .line 545
    if-eqz v2, :cond_1c

    .line 546
    .line 547
    check-cast v6, Landroid/widget/ExpandableListView;

    .line 548
    .line 549
    invoke-virtual {v6, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v19

    .line 553
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    const-string v11, "]/"

    .line 558
    .line 559
    const/4 v3, 0x2

    .line 560
    if-ne v2, v3, :cond_18

    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-ge v0, v2, :cond_17

    .line 567
    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v6, "/ELH["

    .line 577
    .line 578
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v9, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    .line 601
    .line 602
    :goto_f
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v19, v4

    .line 625
    .line 626
    :goto_10
    move/from16 v13, v16

    .line 627
    .line 628
    goto/16 :goto_16

    .line 629
    .line 630
    :cond_17
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getCount()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    invoke-virtual {v6}, Landroid/widget/ListView;->getFooterViewsCount()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    sub-int/2addr v2, v6

    .line 639
    sub-int/2addr v0, v2

    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v6, "/ELF["

    .line 649
    .line 650
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    new-instance v9, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_18
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const-string v6, "/ELVG["

    .line 684
    .line 685
    const/4 v3, -0x1

    .line 686
    if-eq v2, v3, :cond_1a

    .line 687
    .line 688
    if-nez v18, :cond_19

    .line 689
    .line 690
    new-instance v3, Ljava/util/ArrayList;

    .line 691
    .line 692
    move-object/from16 v19, v4

    .line 693
    .line 694
    const/4 v4, 0x4

    .line 695
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_19
    move-object/from16 v19, v4

    .line 700
    .line 701
    move-object/from16 v3, v18

    .line 702
    .line 703
    :goto_11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v4, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    const-string v13, "/ELVG[-]/ELVC[-]/"

    .line 726
    .line 727
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    new-instance v13, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, "]/ELVC["

    .line 755
    .line 756
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object/from16 v18, v3

    .line 776
    .line 777
    move-object v0, v4

    .line 778
    goto/16 :goto_10

    .line 779
    .line 780
    :cond_1a
    move-object/from16 v19, v4

    .line 781
    .line 782
    if-nez v18, :cond_1b

    .line 783
    .line 784
    new-instance v2, Ljava/util/ArrayList;

    .line 785
    .line 786
    const/4 v4, 0x4

    .line 787
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :cond_1b
    move-object/from16 v2, v18

    .line 792
    .line 793
    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    new-instance v3, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    const-string v4, "/ELVG[-]/"

    .line 809
    .line 810
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object/from16 v18, v2

    .line 851
    .line 852
    move/from16 v13, v16

    .line 853
    .line 854
    move-object v2, v0

    .line 855
    move-object v0, v3

    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :cond_1c
    move-object/from16 v19, v4

    .line 859
    .line 860
    instance-of v2, v6, Landroid/widget/AdapterView;

    .line 861
    .line 862
    const-string v3, "]"

    .line 863
    .line 864
    const-string v4, "["

    .line 865
    .line 866
    if-nez v2, :cond_1f

    .line 867
    .line 868
    invoke-static {v6}, Lmec;->b(Landroid/view/ViewGroup;)Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-nez v2, :cond_1f

    .line 873
    .line 874
    invoke-static {v6}, Lmec;->e(Landroid/view/ViewGroup;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_1f

    .line 879
    .line 880
    sget-boolean v2, Lmec;->f:Z

    .line 881
    .line 882
    if-eqz v2, :cond_1d

    .line 883
    .line 884
    filled-new-array/range {v20 .. v20}, [Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-static {v6, v2}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_1d

    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_1d
    sget-boolean v2, Lmec;->i:Z

    .line 896
    .line 897
    sget-boolean v2, Lmec;->g:Z

    .line 898
    .line 899
    if-eqz v2, :cond_1e

    .line 900
    .line 901
    const-string v2, "android.support.v4.widget.SwipeRefreshLayout"

    .line 902
    .line 903
    filled-new-array {v2}, [Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-static {v6, v2}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    if-eqz v2, :cond_1e

    .line 912
    .line 913
    new-instance v0, Ljava/lang/StringBuilder;

    .line 914
    .line 915
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    goto/16 :goto_10

    .line 956
    .line 957
    :cond_1e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v6, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    goto/16 :goto_10

    .line 1012
    .line 1013
    :cond_1f
    :goto_13
    const v2, 0x5042b0f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v6, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    instance-of v6, v2, Ljava/util/List;

    .line 1021
    .line 1022
    if-eqz v6, :cond_22

    .line 1023
    .line 1024
    check-cast v2, Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v6

    .line 1030
    if-lez v6, :cond_22

    .line 1031
    .line 1032
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    rem-int/2addr v0, v6

    .line 1037
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Ljava/lang/String;

    .line 1042
    .line 1043
    if-nez v2, :cond_20

    .line 1044
    .line 1045
    move-object/from16 v17, v14

    .line 1046
    .line 1047
    goto :goto_14

    .line 1048
    :cond_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-nez v6, :cond_21

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    const/16 v8, 0x14

    .line 1059
    .line 1060
    if-le v6, v8, :cond_21

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    invoke-virtual {v2, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    :cond_21
    move-object/from16 v17, v2

    .line 1068
    .line 1069
    :cond_22
    :goto_14
    if-nez v18, :cond_23

    .line 1070
    .line 1071
    new-instance v2, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    const/4 v6, 0x4

    .line 1074
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :cond_23
    move-object/from16 v2, v18

    .line 1079
    .line 1080
    :goto_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v6

    .line 1084
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v8, "[-]"

    .line 1102
    .line 1103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object/from16 v18, v2

    .line 1138
    .line 1139
    move/from16 v13, v16

    .line 1140
    .line 1141
    move-object v2, v0

    .line 1142
    move-object v0, v6

    .line 1143
    :goto_16
    invoke-static {v15, v13}, Lr9c;->b(Landroid/view/View;Z)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    const v4, 0x5042b0a

    .line 1148
    .line 1149
    .line 1150
    if-eqz v3, :cond_25

    .line 1151
    .line 1152
    invoke-virtual {v15, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    if-eqz v6, :cond_24

    .line 1157
    .line 1158
    const/16 v16, 0x1

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_24
    move/from16 v16, v13

    .line 1162
    .line 1163
    :goto_17
    invoke-static {v2, v10, v3}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-static {v0, v10, v3}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    move-object v13, v0

    .line 1172
    move-object v9, v2

    .line 1173
    goto :goto_18

    .line 1174
    :cond_25
    move-object v9, v2

    .line 1175
    move/from16 v16, v13

    .line 1176
    .line 1177
    move-object v13, v0

    .line 1178
    :goto_18
    instance-of v0, v15, Landroid/view/ViewGroup;

    .line 1179
    .line 1180
    if-nez v0, :cond_26

    .line 1181
    .line 1182
    :goto_19
    move-object v6, v13

    .line 1183
    move-object/from16 v2, v17

    .line 1184
    .line 1185
    move-object/from16 v3, v18

    .line 1186
    .line 1187
    goto :goto_1a

    .line 1188
    :cond_26
    move-object v6, v15

    .line 1189
    check-cast v6, Landroid/view/ViewGroup;

    .line 1190
    .line 1191
    add-int/lit8 v5, v5, -0x1

    .line 1192
    .line 1193
    move-object/from16 v4, v19

    .line 1194
    .line 1195
    move-object/from16 v2, v22

    .line 1196
    .line 1197
    const/4 v3, 0x0

    .line 1198
    const/4 v7, 0x2

    .line 1199
    const/4 v8, 0x1

    .line 1200
    const/4 v11, 0x0

    .line 1201
    goto/16 :goto_9

    .line 1202
    .line 1203
    :cond_27
    move-object/from16 v22, v2

    .line 1204
    .line 1205
    goto :goto_19

    .line 1206
    :cond_28
    move-object/from16 v22, v2

    .line 1207
    .line 1208
    const/4 v2, 0x0

    .line 1209
    const/4 v3, 0x0

    .line 1210
    :goto_1a
    invoke-static {v1}, Lr9c;->a(Landroid/view/View;)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v4

    .line 1218
    invoke-static {v0, v4}, Lr9c;->e(ILandroid/content/Context;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v4

    .line 1222
    if-eqz v4, :cond_32

    .line 1223
    .line 1224
    sget-object v0, Lmgc;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1225
    .line 1226
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_29

    .line 1231
    .line 1232
    const/4 v4, 0x0

    .line 1233
    const/4 v8, 0x0

    .line 1234
    goto :goto_1c

    .line 1235
    :cond_29
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_2c

    .line 1248
    .line 1249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Lkgc;

    .line 1254
    .line 1255
    if-eqz v4, :cond_2a

    .line 1256
    .line 1257
    iget-object v4, v4, Lkgc;->b:Ljava/lang/ref/WeakReference;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    if-eqz v5, :cond_2a

    .line 1264
    .line 1265
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    sget-object v5, Lchc;->a:Ljava/util/List;

    .line 1270
    .line 1271
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1275
    const-string v7, "getView"

    .line 1276
    .line 1277
    const/4 v8, 0x0

    .line 1278
    :try_start_8
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    if-eqz v5, :cond_2b

    .line 1283
    .line 1284
    invoke-virtual {v5, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v5

    .line 1288
    instance-of v7, v5, Landroid/view/View;

    .line 1289
    .line 1290
    if-eqz v7, :cond_2b

    .line 1291
    .line 1292
    check-cast v5, Landroid/view/View;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1293
    .line 1294
    goto :goto_1b

    .line 1295
    :catchall_5
    const/4 v8, 0x0

    .line 1296
    :catchall_6
    :cond_2b
    move-object v5, v8

    .line 1297
    :goto_1b
    if-eqz v5, :cond_2a

    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1300
    .line 1301
    .line 1302
    move-result v7

    .line 1303
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    if-eqz v5, :cond_2a

    .line 1308
    .line 1309
    goto :goto_1c

    .line 1310
    :cond_2c
    const/4 v8, 0x0

    .line 1311
    move-object v4, v8

    .line 1312
    :goto_1c
    if-eqz v4, :cond_2d

    .line 1313
    .line 1314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-static {v4}, Lchc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto :goto_1f

    .line 1327
    :cond_2d
    if-eqz v22, :cond_2e

    .line 1328
    .line 1329
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    goto :goto_1e

    .line 1338
    :cond_2e
    sget-object v0, Lmgc;->e:Lnhc;

    .line 1339
    .line 1340
    sget-object v4, Lmgc;->f:Lnhc;

    .line 1341
    .line 1342
    if-eqz v4, :cond_2f

    .line 1343
    .line 1344
    move-object v0, v4

    .line 1345
    goto :goto_1d

    .line 1346
    :cond_2f
    if-eqz v0, :cond_30

    .line 1347
    .line 1348
    goto :goto_1d

    .line 1349
    :cond_30
    move-object v0, v8

    .line 1350
    :goto_1d
    if-eqz v0, :cond_31

    .line 1351
    .line 1352
    iget-object v0, v0, Lnhc;->u:Ljava/lang/String;

    .line 1353
    .line 1354
    goto :goto_1e

    .line 1355
    :cond_31
    move-object v0, v14

    .line 1356
    :goto_1e
    invoke-static/range {v22 .. v22}, Lchc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    :goto_1f
    move-object v5, v4

    .line 1361
    move-object v4, v0

    .line 1362
    goto :goto_22

    .line 1363
    :cond_32
    sget-object v4, Lmgc;->i:Ljava/util/HashMap;

    .line 1364
    .line 1365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v5

    .line 1369
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v5

    .line 1373
    if-nez v5, :cond_33

    .line 1374
    .line 1375
    goto :goto_20

    .line 1376
    :cond_33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    check-cast v0, Ljava/util/LinkedList;

    .line 1385
    .line 1386
    if-eqz v0, :cond_34

    .line 1387
    .line 1388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-nez v4, :cond_34

    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, Lnhc;

    .line 1399
    .line 1400
    iget-object v0, v0, Lnhc;->u:Ljava/lang/String;

    .line 1401
    .line 1402
    goto :goto_21

    .line 1403
    :cond_34
    :goto_20
    move-object v0, v14

    .line 1404
    :goto_21
    invoke-static/range {v22 .. v22}, Lchc;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v4

    .line 1408
    goto :goto_1f

    .line 1409
    :goto_22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1410
    .line 1411
    .line 1412
    move-result v7

    .line 1413
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1414
    .line 1415
    .line 1416
    move-result v8

    .line 1417
    new-instance v9, Llfc;

    .line 1418
    .line 1419
    const v0, 0x7f080047

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_35

    .line 1427
    .line 1428
    check-cast v0, Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v10

    .line 1434
    if-nez v10, :cond_35

    .line 1435
    .line 1436
    move-object v14, v0

    .line 1437
    goto :goto_23

    .line 1438
    :cond_35
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    const/4 v10, -0x1

    .line 1443
    if-eq v0, v10, :cond_36

    .line 1444
    .line 1445
    :try_start_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1450
    .line 1451
    .line 1452
    move-result v10

    .line 1453
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 1457
    goto :goto_23

    .line 1458
    :catchall_7
    move-exception v0

    .line 1459
    invoke-static {}, Lgn6;->j()Lt;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    const-string v11, "WidgetUtils"

    .line 1464
    .line 1465
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v11

    .line 1469
    const/4 v12, 0x0

    .line 1470
    new-array v12, v12, [Ljava/lang/Object;

    .line 1471
    .line 1472
    const-string v13, "Get view id failed"

    .line 1473
    .line 1474
    invoke-virtual {v10, v11, v13, v0, v12}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :catch_0
    :cond_36
    :goto_23
    invoke-static {v1}, Lbgc;->s(Landroid/view/View;)Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    div-int/lit8 v10, v7, 0x2

    .line 1482
    .line 1483
    div-int/lit8 v11, v8, 0x2

    .line 1484
    .line 1485
    invoke-static {v1, v2}, Lr9c;->d(Landroid/view/View;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    invoke-direct {v9}, Llfc;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    iput-object v4, v9, Llfc;->v:Ljava/lang/String;

    .line 1493
    .line 1494
    iput-object v5, v9, Llfc;->w:Ljava/lang/String;

    .line 1495
    .line 1496
    iput-object v6, v9, Llfc;->x:Ljava/lang/String;

    .line 1497
    .line 1498
    iput-object v14, v9, Llfc;->y:Ljava/lang/String;

    .line 1499
    .line 1500
    iput-object v0, v9, Llfc;->z:Ljava/lang/String;

    .line 1501
    .line 1502
    iput-object v1, v9, Llfc;->A:Ljava/util/ArrayList;

    .line 1503
    .line 1504
    iput-object v3, v9, Llfc;->B:Ljava/util/ArrayList;

    .line 1505
    .line 1506
    iput v7, v9, Llfc;->C:I

    .line 1507
    .line 1508
    iput v8, v9, Llfc;->D:I

    .line 1509
    .line 1510
    iput v10, v9, Llfc;->E:I

    .line 1511
    .line 1512
    iput v11, v9, Llfc;->F:I

    .line 1513
    .line 1514
    return-object v9
.end method

.method public static h(Landroid/database/Cursor;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Lgn6;->j()Lt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgn6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "closeSafely error"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, p0, v1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Lgn6;->j()Lt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgn6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "endDbTransactionSafely error"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, p0, v1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static j(Ljava/io/Closeable;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    invoke-static {}, Lgn6;->j()Lt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lgn6;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "closeSafely error"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, p0, v1}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lgn6;->j()Lt;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lgn6;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v2, "copy json error"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, p0, v0}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static varargs l(Landroid/view/View;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_1

    .line 17
    :catch_0
    const/4 v3, 0x0

    .line 18
    :goto_1
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return v1
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const-string v0, "unknown"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const-string v0, "Null"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const-string v0, "un_support"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v4, 0x30

    .line 45
    .line 46
    if-eq v2, v4, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    .line 54
    .line 55
    return p0

    .line 56
    :cond_2
    return v1
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_1
    if-nez v0, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    :goto_2
    return v2
.end method

.method public static o(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_12

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    move v3, v2

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_11

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    if-eqz v4, :cond_4

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move v3, v0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_4
    :goto_1
    instance-of v6, v4, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v6, :cond_5

    .line 60
    .line 61
    check-cast v4, Lorg/json/JSONObject;

    .line 62
    .line 63
    check-cast v3, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lbgc;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_5
    instance-of v6, v4, Lorg/json/JSONArray;

    .line 72
    .line 73
    if-eqz v6, :cond_d

    .line 74
    .line 75
    check-cast v4, Lorg/json/JSONArray;

    .line 76
    .line 77
    check-cast v3, Lorg/json/JSONArray;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v6, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    move v7, v0

    .line 87
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_7

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    add-int/2addr v9, v2

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    new-instance v4, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    move v7, v0

    .line 140
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v7, v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    add-int/2addr v9, v2

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v3, v5, :cond_a

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_b

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_c
    :goto_6
    move v3, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    if-eq v5, v6, :cond_e

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v4, :cond_f

    .line 266
    .line 267
    if-nez v3, :cond_3

    .line 268
    .line 269
    :cond_f
    if-eqz v4, :cond_10

    .line 270
    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    :cond_10
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_3

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :goto_7
    if-nez v3, :cond_1

    .line 281
    .line 282
    :cond_11
    return v3

    .line 283
    :cond_12
    return v0
.end method

.method public static p(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgc;->s(Landroid/view/View;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "$$"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static q(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "oaid"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, p0}, Lbgc;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v3, "id"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v1

    .line 28
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-object v2

    .line 41
    :goto_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v3, 0x0

    .line 46
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "transferHeaderOaid error"

    .line 49
    .line 50
    check-cast v0, Lgn6;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4, p0, v3}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    return-object v1
.end method

.method public static declared-synchronized r()Ljava/lang/String;
    .locals 5

    .line 1
    const-class v0, Lbgc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "-"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public static s(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "WidgetUtils"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, p0, Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string p0, "CheckBox"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v2, p0, Landroid/widget/RadioButton;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string p0, "RadioButton"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v2, p0, Landroid/widget/ToggleButton;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string p0, "ToggleButton"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v2, p0, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const-string v0, "android.widget.Switch"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string p0, "Switch"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    const-string v0, "android.support.v7.widget.SwitchCompat"

    .line 49
    .line 50
    const-string v2, "androidx.appcompat.widget.SwitchCompat"

    .line 51
    .line 52
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    const-string p0, "SwitchCompat"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    :goto_0
    return-object v1

    .line 66
    :cond_6
    instance-of v2, p0, Landroid/widget/Button;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const-string p0, "Button"

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_7
    instance-of v2, p0, Landroid/widget/CheckedTextView;

    .line 74
    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    const-string p0, "CheckedTextView"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_8
    instance-of v2, p0, Landroid/widget/TextView;

    .line 81
    .line 82
    if-eqz v2, :cond_9

    .line 83
    .line 84
    const-string p0, "TextView"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_9
    instance-of v2, p0, Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz v2, :cond_a

    .line 90
    .line 91
    const-string p0, "ImageView"

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_a
    instance-of v2, p0, Landroid/widget/RatingBar;

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    const-string p0, "RatingBar"

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_b
    instance-of v2, p0, Landroid/widget/SeekBar;

    .line 102
    .line 103
    if-eqz v2, :cond_c

    .line 104
    .line 105
    const-string p0, "SeekBar"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_c
    instance-of v2, p0, Landroid/widget/Spinner;

    .line 109
    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    const-string p0, "Spinner"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_d
    const/4 v2, 0x0

    .line 116
    :try_start_0
    const-string v3, "android.support.design.widget.TabLayout$TabView"

    .line 117
    .line 118
    const-string v4, "com.google.android.material.tabs.TabLayout$TabView"

    .line 119
    .line 120
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move v4, v2

    .line 125
    :goto_1
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x2

    .line 127
    if-ge v4, v6, :cond_f

    .line 128
    .line 129
    aget-object v6, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :try_start_1
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :catch_0
    if-eqz v5, :cond_e

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_f
    :goto_2
    if-eqz v5, :cond_10

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 148
    .line 149
    .line 150
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    if-eqz v3, :cond_10

    .line 152
    .line 153
    const-string p0, "TabLayout"

    .line 154
    .line 155
    return-object p0

    .line 156
    :catchall_0
    move-exception v3

    .line 157
    invoke-static {}, Lgn6;->j()Lt;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v7, "Check isTabView failed"

    .line 168
    .line 169
    invoke-virtual {v4, v5, v7, v3, v6}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    const-string v3, "android.support.design.widget.NavigationView"

    .line 173
    .line 174
    const-string v4, "com.google.android.material.navigation.NavigationView"

    .line 175
    .line 176
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {p0, v5}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_11

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_11
    instance-of v5, p0, Landroid/view/ViewGroup;

    .line 188
    .line 189
    if-eqz v5, :cond_13

    .line 190
    .line 191
    const-string v5, "android.support.v7.widget.CardView"

    .line 192
    .line 193
    const-string v6, "androidx.cardview.widget.CardView"

    .line 194
    .line 195
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {p0, v5}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_12

    .line 204
    .line 205
    const-string p0, "CardView"

    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_12
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {p0, v3}, Lbgc;->l(Landroid/view/View;[Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_13

    .line 217
    .line 218
    :goto_3
    const-string p0, "NavigationView"

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_13
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    return-object p0

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    invoke-static {}, Lgn6;->j()Lt;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v4, "getCanonicalName failed"

    .line 242
    .line 243
    invoke-virtual {v3, v0, v4, p0, v2}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public static t(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return-void

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {}, Lgn6;->j()Lt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "JsonUtils"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v2, "Merge json interrupted."

    .line 44
    .line 45
    invoke-virtual {p1, v0, v2, p0, v1}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbgc;->w(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lsac;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v1, v1, v3

    .line 31
    .line 32
    if-lez v1, :cond_4

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/animation/Animation;->getFillAfter()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    :goto_0
    return v0
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const/16 v2, 0xd

    .line 11
    .line 12
    if-lt v1, v2, :cond_8

    .line 13
    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-ge v2, v1, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    if-lt v3, v4, :cond_2

    .line 29
    .line 30
    const/16 v4, 0x39

    .line 31
    .line 32
    if-le v3, v4, :cond_5

    .line 33
    .line 34
    :cond_2
    const/16 v4, 0x61

    .line 35
    .line 36
    if-lt v3, v4, :cond_3

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    if-le v3, v4, :cond_5

    .line 41
    .line 42
    :cond_3
    const/16 v4, 0x41

    .line 43
    .line 44
    if-lt v3, v4, :cond_4

    .line 45
    .line 46
    const/16 v4, 0x46

    .line 47
    .line 48
    if-le v3, v4, :cond_5

    .line 49
    .line 50
    :cond_4
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-ne v3, v4, :cond_6

    .line 53
    .line 54
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_8
    :goto_2
    return v0
.end method
