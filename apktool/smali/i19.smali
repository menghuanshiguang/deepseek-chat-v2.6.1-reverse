.class public Li19;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lnx6;
.implements Lyb3;
.implements Lew4;
.implements Lt7b;
.implements Lch5;
.implements Lh76;
.implements Lwmb;
.implements Lw3c;
.implements Lifc;


# static fields
.field public static c:Li19;

.field public static final d:Lj19;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj19;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lj19;-><init>(ZZIII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Li19;->d:Lj19;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Li19;->a:I

    packed-switch p1, :pswitch_data_0

    .line 130
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li19;->b:Ljava/lang/Object;

    return-void

    .line 132
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Li19;->b:Ljava/lang/Object;

    return-void

    .line 134
    :pswitch_2
    invoke-static {}, Lid7;->c()Lid7;

    move-result-object p1

    invoke-direct {p0, p1}, Li19;-><init>(Lid7;)V

    return-void

    .line 135
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance p1, Lfz9;

    invoke-direct {p1}, Lfz9;-><init>()V

    .line 137
    iput-object p1, p0, Li19;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 153
    iput p1, p0, Li19;->a:I

    iput-object p2, p0, Li19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 115
    iput p1, p0, Li19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li19;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iget-object v0, p0, Li19;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Li19;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "monitor_downgrade"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Li19;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 121
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Li19;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lnz9;

    const/16 v1, 0x11

    .line 141
    invoke-direct {v0, v1, p1}, Lmbc;-><init>(ILjava/lang/Object;)V

    .line 142
    iput-object p1, v0, Lnz9;->e:Landroid/view/View;

    .line 143
    iput-object v0, p0, Li19;->b:Ljava/lang/Object;

    goto :goto_0

    .line 144
    :cond_0
    new-instance v0, Lmbc;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lmbc;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Li19;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/core/Database;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Li19;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Lyg3;->a:Lyg3;

    const-string v1, "app_user_info"

    invoke-virtual {p1, v1, v0}, Lb45;->e(Ljava/lang/String;Lmea;)V

    .line 124
    new-instance v2, Lgf7;

    const/16 v3, 0x13

    const/4 v4, 0x0

    .line 125
    invoke-direct {v2, v4, v3}, Lgf7;-><init>(CI)V

    .line 126
    iput-object v1, v2, Lgf7;->b:Ljava/lang/Object;

    .line 127
    iput-object v0, v2, Lgf7;->d:Ljava/lang/Object;

    .line 128
    iput-object p1, v2, Lgf7;->c:Ljava/lang/Object;

    .line 129
    iput-object v2, p0, Li19;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid7;)V
    .locals 5

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Li19;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Li19;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lzfa;->B0:Lpe0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Lhe8;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-static {p1, p0, v0, v2}, Lnk7;->o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lw7b;->b:Lw7b;

    .line 39
    .line 40
    sget-object v2, Lu7b;->N0:Lpe0;

    .line 41
    .line 42
    invoke-virtual {p1, v2, p0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lzfa;->A0:Lpe0;

    .line 49
    .line 50
    invoke-virtual {p1, p0, v1}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "-"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, Ldh5;->m0:Lpe0;

    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, p0, v1}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, p0, v0}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Li19;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 147
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 148
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 149
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Li19;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 150
    new-instance p1, Lpqb;

    .line 151
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    throw p1
.end method

.method public static C(Lfi1;)Li19;
    .locals 2

    .line 1
    check-cast p0, Lfi1;

    .line 2
    .line 3
    invoke-interface {p0}, Lfi1;->getImplementation()Lfi1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwb1;

    .line 8
    .line 9
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lsi7;->j(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lwb1;

    .line 15
    .line 16
    iget-object p0, p0, Lwb1;->c:Li19;

    .line 17
    .line 18
    return-object p0
.end method

.method public static declared-synchronized F()Li19;
    .locals 4

    .line 1
    const-class v0, Li19;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li19;->c:Li19;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li19;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Li19;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Li19;->c:Li19;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Li19;->c:Li19;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public A(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lyla;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lzla;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lzla;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lzla;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Li19;->y(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lyla;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lzla;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lyla;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Li19;->z(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public B(I)Liz6;
    .locals 2

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfz9;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfz9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Liz6;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lfz9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v0}, Lfz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Liz6;

    .line 33
    .line 34
    invoke-direct {v0}, Liz6;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1, v0}, Lfz9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public D(Ljava/lang/String;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkab;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lkab;-><init>(Ljava/lang/String;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lph9;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public E()Lu7b;
    .locals 1

    .line 1
    new-instance v0, Lie8;

    .line 2
    .line 3
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lid7;

    .line 6
    .line 7
    invoke-static {p0}, Lyu7;->a(Lr43;)Lyu7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lie8;-><init>(Lyu7;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public G(Lq15;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lvn7;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public H(Ll15;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lh15;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public I(Lr48;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgf7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgf7;->P()Llo5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Llo5;->d:Z

    .line 11
    .line 12
    iget-object v1, v0, Ly2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, La3a;

    .line 15
    .line 16
    check-cast v1, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Llo5;->f:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p0, p0, Lgf7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lmea;

    .line 30
    .line 31
    invoke-interface {p0}, Lmea;->c()[Lrc4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Llo5;->D([Lrc4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Llo5;->C()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public J(Lnab;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lqn6;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public K(Ltab;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lkn6;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public L(Lwab;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lkn6;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public M(Ljava/lang/String;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkab;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lkab;-><init>(Ljava/lang/String;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lph9;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public N(Ljava/lang/String;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkab;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lkab;-><init>(Ljava/lang/String;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lph9;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public O(Lo67;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Ll67;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public P()V
    .locals 0

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgq4;

    .line 4
    .line 5
    iget-object p0, p0, Lgq4;->v:Luq4;

    .line 6
    .line 7
    invoke-virtual {p0}, Luq4;->P()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Q(Lts7;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lms7;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public R([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/w3c/dom/Element;

    .line 4
    .line 5
    const-string v0, "CharacterToSymbolMappings"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/w3c/dom/Element;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    const-string v1, "Map"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/w3c/dom/Element;

    .line 38
    .line 39
    const-string v3, "char"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "symbol"

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "text"

    .line 52
    .line 53
    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "TeXFormulaSettings.xml"

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v5, v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aput-object v6, p1, v2

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aput-object v7, p2, v2

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lpqb;

    .line 105
    .line 106
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "must have a value that contains exactly 1 character!"

    .line 111
    .line 112
    invoke-direct {p0, v11, p1, v3, p2}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Lpqb;

    .line 117
    .line 118
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v11, p1, v5, v10}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Lpqb;

    .line 127
    .line 128
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v11, p1, v3, v10}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return-void
.end method

.method public S([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/w3c/dom/Element;

    .line 4
    .line 5
    const-string v0, "CharacterToFormulaMappings"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lorg/w3c/dom/Element;

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    .line 20
    const-string v1, "Map"

    .line 21
    .line 22
    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move v1, v0

    .line 27
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lorg/w3c/dom/Element;

    .line 38
    .line 39
    const-string v3, "char"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "formula"

    .line 46
    .line 47
    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, "text"

    .line 52
    .line 53
    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v11, "TeXFormulaSettings.xml"

    .line 65
    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v9, 0x1

    .line 79
    if-ne v5, v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aput-object v6, p1, v2

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    aput-object v7, p2, v2

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p0, Lpqb;

    .line 105
    .line 106
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "must have a value that contains exactly 1 character!"

    .line 111
    .line 112
    invoke-direct {p0, v11, p1, v3, p2}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_2
    new-instance p0, Lpqb;

    .line 117
    .line 118
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, v11, p1, v5, v10}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    new-instance p0, Lpqb;

    .line 127
    .line 128
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, v11, p1, v3, v10}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    return-void
.end method

.method public T(Lfv8;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lcv8;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public U(Ltp5;)V
    .locals 3

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Region;

    .line 4
    .line 5
    iget v0, p1, Ltp5;->a:I

    .line 6
    .line 7
    iget v1, p1, Ltp5;->b:I

    .line 8
    .line 9
    iget v2, p1, Ltp5;->c:I

    .line 10
    .line 11
    iget p1, p1, Ltp5;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public V(Ljava/lang/String;Lyj9;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lcua;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v2, v1}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class p2, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v1, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v1, Lzh9;

    .line 23
    .line 24
    const-class v3, Ltj9;

    .line 25
    .line 26
    invoke-static {v3}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v1}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance p2, Ly0b;

    .line 47
    .line 48
    invoke-direct {p2, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p3}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public W()V
    .locals 3

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnf5;

    .line 4
    .line 5
    iget-object v0, p0, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lnf5;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lnf5;->E()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lnf5;->I()V

    .line 34
    .line 35
    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public X(Ljava/lang/String;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lkab;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lkab;-><init>(Ljava/lang/String;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lg5b;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public Y(Lnkb;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Leo7;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public Z(Lqkb;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lau8;->a:Lbu8;

    .line 14
    .line 15
    const-class v1, Lch9;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 22
    .line 23
    const-class v3, Lzh9;

    .line 24
    .line 25
    const-class v4, Lbo7;

    .line 26
    .line 27
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v1, Ly0b;

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lex2;

    .line 9
    .line 10
    const-string v0, "udid_list"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lex2;->S0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lex2;

    .line 20
    .line 21
    const-string v0, "openudid"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lex2;->S0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 31
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    check-cast p0, Lex2;

    const-string v0, "udid_list"

    invoke-virtual {p0, v0, p1}, Lex2;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Llx6;Landroid/view/MenuItem;)V
    .locals 0

    .line 32
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    check-cast p0, Lvn1;

    iget-object p0, p0, Lvn1;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lep7;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lq91;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq91;->b(Ljava/lang/Throwable;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lq91;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Li19;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lbgc;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lep7;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    check-cast p0, Lex2;

    const-string v0, "openudid"

    invoke-virtual {p0, v0, p1}, Lex2;->N0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lvf9;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lvf9;->c(Lorg/json/JSONArray;)Z

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {}, Lgn6;->j()Lt;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lvf9;->a:Ljava/util/List;

    .line 28
    .line 29
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "JSON handle failed"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v3, p0, v2}, Lt;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;Lex2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Li19;

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Li19;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lex2;->H0(Ljava/lang/String;Ljava/lang/String;Lw3c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lit2;

    .line 2
    .line 3
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsl1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsl1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lyy8;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lsl1;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid7;

    .line 4
    .line 5
    sget-object v1, Ldh5;->n0:Lpe0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(Lte7;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxn8;

    .line 4
    .line 5
    invoke-virtual {p1}, Lte7;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "k"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of p1, p2, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object p1, Le76;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Le76;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Le76;->c:Le76;

    .line 34
    .line 35
    :cond_0
    iput-object p1, p0, Lxn8;->g:Le76;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "mv"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    instance-of p1, p2, [I

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    check-cast p2, [I

    .line 51
    .line 52
    iput-object p2, p0, Lxn8;->a:[I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string/jumbo v0, "xs"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    instance-of p1, p2, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iput-object p2, p0, Lxn8;->b:Ljava/lang/String;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string/jumbo v0, "xi"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    instance-of p1, p2, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lxn8;->c:I

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    const-string p0, "pn"

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public i(Lcfc;)V
    .locals 9

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcac;

    .line 4
    .line 5
    iget-object v1, p0, Lcac;->c:Lg8c;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lcfc;->o:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcac;->d:Lxgc;

    .line 18
    .line 19
    iget-object p0, p0, Lxgc;->c:Lem5;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    iput-object v0, p1, Lcfc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v6, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    iget-object v2, v1, Lg8c;->t:Lgn6;

    .line 42
    .line 43
    const-string p0, "LifeHook"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 p0, 0x0

    .line 50
    new-array v8, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v7, "Do beforeEventSave failed"

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual/range {v2 .. v8}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Lex2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Li19;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Li19;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lex2;->I0(Ljava/lang/String;Ljava/lang/String;Lifc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public k(Lte7;Lls2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lte7;)Li76;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lte7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "d1"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lvn8;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lvn8;-><init>(Lh76;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "d2"

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Lvn8;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lvn8;-><init>(Lh76;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public m(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid7;

    .line 4
    .line 5
    sget-object v1, Ldh5;->k0:Lpe0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ldh5;->l0:Lpe0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lid7;->j(Lpe0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public n(Ljava/lang/String;Lyp2;Le93;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lcua;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v2, v1}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class p2, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v1, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v1, Lzh9;

    .line 23
    .line 24
    const-class v3, Lrc0;

    .line 25
    .line 26
    invoke-static {v3}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v1}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance p2, Ly0b;

    .line 47
    .line 48
    invoke-direct {p2, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v0, p3}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public o(Llx6;Landroidx/appcompat/view/menu/MenuItemImpl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvn1;

    .line 4
    .line 5
    iget-object v1, v0, Lvn1;->f:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lvn1;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lun1;

    .line 26
    .line 27
    iget-object v6, v6, Lun1;->b:Llx6;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lun1;

    .line 53
    .line 54
    :cond_3
    new-instance v0, Ltn1;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, p2, p1}, Ltn1;-><init>(Li19;Lun1;Landroidx/appcompat/view/menu/MenuItemImpl;Llx6;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    invoke-virtual {v1, v0, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lsl1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lsl1;->y()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Ls4b;->a:Ls4b;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsl1;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lq91;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lq91;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p(Llq2;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Liq2;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public q(Lvq2;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Liab;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Liab;-><init>(Lvq2;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lrq2;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public r(Lab3;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lxa3;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public s(Lte7;Lis2;Lte7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Ld35;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lph9;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li19;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ChunkList: read: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lis2;Lte7;)Lh76;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public v()Lid7;
    .locals 0

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lid7;

    .line 4
    .line 5
    return-object p0
.end method

.method public w(Lqb3;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Ljab;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Ljab;-><init>(Lqb3;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lkb3;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public x(Ln44;Le93;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfd5;

    .line 4
    .line 5
    new-instance v0, Lhab;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lhab;-><init>(Ljava/lang/Object;Le93;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lau8;->a:Lbu8;

    .line 13
    .line 14
    const-class v1, Lch9;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :try_start_0
    sget-object v3, Lt56;->c:Lt56;

    .line 21
    .line 22
    const-class v3, Lzh9;

    .line 23
    .line 24
    const-class v4, Lk44;

    .line 25
    .line 26
    invoke-static {v4}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lbtb;->v(Lm56;)Lt56;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v3, v4}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbtb;->v(Lm56;)Lt56;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1, v3}, Lau8;->d(Ljava/lang/Class;Lt56;)Lm56;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    new-instance v1, Ly0b;

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v0, p2}, Lfd5;->e(Ly0b;Lcv4;Le93;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public y(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Li19;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
