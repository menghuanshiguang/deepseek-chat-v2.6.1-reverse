.class public abstract Lh8c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "Validator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh8c;->a:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "^[a-z0-9A-Z_ .-]{1,255}$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh8c;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v6, "$source_id"

    .line 18
    .line 19
    const-string v7, "$is_first_time"

    .line 20
    .line 21
    const-string v1, "$inactive"

    .line 22
    .line 23
    const-string v2, "$inline"

    .line 24
    .line 25
    const-string v3, "$target_uuid_list"

    .line 26
    .line 27
    const-string v4, "$source_uuid"

    .line 28
    .line 29
    const-string v5, "$is_spider"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lh8c;->c:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lt;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lbgc;->u(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lh8c;->a:Ljava/util/List;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-array v2, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v5, "Profile key must not be empty!"

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Lgn6;

    .line 41
    .line 42
    invoke-virtual {v6, v4, v3, v5, v2}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v2, Lh8c;->b:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const-string v5, "Profile param ["

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, "] name is invalid!"

    .line 60
    .line 61
    invoke-static {v5, v1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-array v6, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    move-object v7, p0

    .line 68
    check-cast v7, Lgn6;

    .line 69
    .line 70
    invoke-virtual {v7, v4, v3, v2, v6}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v6, v2, Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/16 v6, 0x400

    .line 88
    .line 89
    if-le v2, v6, :cond_1

    .line 90
    .line 91
    const-string v2, "] value is limited to a maximum of 1024 characters!"

    .line 92
    .line 93
    invoke-static {v5, v1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-array v2, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p0

    .line 100
    check-cast v5, Lgn6;

    .line 101
    .line 102
    invoke-virtual {v5, v4, v3, v1, v2}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-void
.end method

.method public static b(Lgn6;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Lbgc;->u(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Lh8c;->a:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-array v2, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v5, "Header name must not be empty!"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3, v5, v2}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object v2, Lh8c;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "Header ["

    .line 48
    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    sget-object v2, Lh8c;->b:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "] name is invalid!"

    .line 64
    .line 65
    invoke-static {v5, v1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-array v6, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, v4, v3, v2, v6}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const-string v2, "__"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const-string v2, "] name should not start with __!"

    .line 83
    .line 84
    invoke-static {v5, v1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v6, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {p0, v4, v3, v2, v6}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v6, v2, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v6, :cond_1

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/16 v6, 0x400

    .line 108
    .line 109
    if-le v2, v6, :cond_1

    .line 110
    .line 111
    const-string v2, "] value is limited to a maximum of 1024 characters!"

    .line 112
    .line 113
    invoke-static {v5, v1, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-array v2, v4, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p0, v4, v3, v1, v2}, Lgn6;->h(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    :goto_1
    return-void
.end method
