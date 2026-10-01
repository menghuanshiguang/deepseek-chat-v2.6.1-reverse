.class public Lihc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lew4;
.implements Ljr8;
.implements Lk08;
.implements Lqq5;
.implements Lx8a;
.implements Ltl1;
.implements Lct2;
.implements Ln91;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lihc;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Lzdb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzdb;-><init>(I)V

    iput-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 88
    new-instance v0, Lzdb;

    invoke-direct {v0, v1}, Lzdb;-><init>(I)V

    iput-object v0, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 115
    iput p1, p0, Lihc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 66
    iput p1, p0, Lihc;->a:I

    iput-object p2, p0, Lihc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lihc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La6;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lihc;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 101
    new-instance p1, Le80;

    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 103
    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lti7;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lihc;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lihc;->b:Ljava/lang/Object;

    .line 81
    sget-object p2, Lem6;->a:Lem6;

    invoke-static {}, Lem6;->b()Ljava/util/Locale;

    move-result-object p2

    iput-object p2, p0, Lihc;->c:Ljava/lang/Object;

    .line 82
    new-instance p2, Lxe;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lxe;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x15

    iput v0, p0, Lihc;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v1, Le47;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    .line 76
    invoke-direct/range {v1 .. v6}, Le47;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 77
    iput-object v1, p0, Lihc;->b:Ljava/lang/Object;

    .line 78
    new-instance p1, Lbxa;

    const/16 p2, 0xb

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lbxa;-><init>(IB)V

    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loi1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lihc;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iput v0, p0, Lihc;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Lk54;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk54;-><init>(Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lx44;->b:Lx44;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lx44;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lx44;->b:Lx44;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Lx44;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 37
    .line 38
    const-class v2, Lx44;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lx44;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :catchall_0
    :try_start_2
    sput-object v0, Lx44;->b:Lx44;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_2
    sget-object p0, Lx44;->b:Lx44;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Lcv4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lihc;->a:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 114
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le79;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lihc;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 85
    new-instance v0, Lzx8;

    invoke-direct {v0, p1}, Lzx8;-><init>(Le79;)V

    iput-object v0, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj59;Lsf8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lihc;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lihc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lihc;->a:I

    sget-object p2, Lyr0;->d:Lyr0;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lihc;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrv6;Ly8c;)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Lihc;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lihc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lso8;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lihc;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_3

    sget-boolean v1, Lq45;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v0, :cond_2

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    new-instance p1, Lll3;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lll3;-><init>(Z)V

    goto :goto_2

    .line 95
    :cond_2
    :goto_0
    new-instance p1, Lz70;

    const/16 v0, 0xd

    .line 96
    invoke-direct {p1, v0}, Lz70;-><init>(I)V

    goto :goto_2

    .line 97
    :cond_3
    sget-boolean p1, Lq45;->a:Z

    .line 98
    :goto_1
    new-instance p1, Lll3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lll3;-><init>(Z)V

    .line 99
    :goto_2
    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luq4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lihc;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 90
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvb1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lihc;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvz9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lihc;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lihc;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 110
    sget-object p1, Loo7;->a:Ldd7;

    .line 111
    new-instance p1, Ldd7;

    invoke-direct {p1}, Ldd7;-><init>()V

    .line 112
    iput-object p1, p0, Lihc;->c:Ljava/lang/Object;

    return-void
.end method

.method public static P0(Landroid/database/Cursor;)Ld47;
    .locals 14

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "group_id"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "agg_types"

    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v0, "start_time"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    const-string v0, "params"

    .line 42
    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_0
    move-object v7, v1

    .line 61
    :goto_0
    const-string v0, "interval"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "count"

    .line 72
    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v9, "sum"

    .line 82
    .line 83
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getDouble(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const-string v11, "end_time"

    .line 92
    .line 93
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-string v13, "value_array"

    .line 102
    .line 103
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    :try_start_1
    new-instance v13, Lorg/json/JSONArray;

    .line 114
    .line 115
    invoke-direct {v13, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    move-object v1, v13

    .line 119
    :catch_1
    :cond_1
    move-object p0, v1

    .line 120
    new-instance v1, Ld47;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v8}, Ld47;-><init>(Ljava/lang/String;Ljava/lang/String;IJLorg/json/JSONObject;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput v0, v1, Ld47;->a:I

    .line 126
    .line 127
    iput-wide v9, v1, Ld47;->b:D

    .line 128
    .line 129
    iput-wide v11, v1, Ld47;->c:J

    .line 130
    .line 131
    iput-object p0, v1, Ld47;->d:Lorg/json/JSONArray;

    .line 132
    .line 133
    return-object v1
.end method


# virtual methods
.method public A(Lt76;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->x(Lt76;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lk53;->v(Lv09;)Lip3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public A0(Lqt6;II)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lzj3;->Y:Lyu6;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lihc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lyr0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lihc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/CharSequence;

    .line 26
    .line 27
    add-int/lit8 v2, p3, -0x1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-gt p2, v2, :cond_1

    .line 31
    .line 32
    move v4, p2

    .line 33
    :goto_1
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    if-eq v4, v2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v4, v3

    .line 48
    :goto_2
    if-ne v4, v3, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    if-le v4, p2, :cond_3

    .line 52
    .line 53
    new-instance v1, Lig6;

    .line 54
    .line 55
    invoke-direct {v1, v0, p2, v4}, Ld;-><init>(Lqt6;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    new-instance p2, Lig6;

    .line 62
    .line 63
    sget-object v1, Lzj3;->t:Lqt6;

    .line 64
    .line 65
    add-int/lit8 v2, v4, 0x1

    .line 66
    .line 67
    invoke-direct {p2, v1, v4, v2}, Ld;-><init>(Lqt6;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move p2, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    if-le p3, p2, :cond_5

    .line 76
    .line 77
    new-instance p0, Lig6;

    .line 78
    .line 79
    invoke-direct {p0, v0, p2, p3}, Ld;-><init>(Lqt6;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-object p1

    .line 86
    :cond_6
    new-instance p0, Lig6;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2, p3}, Ld;-><init>(Lqt6;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public B(Lp76;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->x(Lt76;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->B0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public C(Lv09;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->v(Lv09;)Lip3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public C0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v1, v0, Luq4;->w:Lgq4;

    .line 6
    .line 7
    iget-object v1, v1, Lgq4;->t:Lhq4;

    .line 8
    .line 9
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lihc;->C0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public D([CII)I
    .locals 5

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvz9;

    .line 4
    .line 5
    iget-object v1, p0, Lihc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Character;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aput-char v1, p1, p2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lihc;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, p3, :cond_7

    .line 24
    .line 25
    invoke-interface {v0}, Lvz9;->u()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_7

    .line 30
    .line 31
    instance-of v2, v0, Lqq0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Lqq0;

    .line 37
    .line 38
    invoke-static {v2}, Lfh7;->i(Lqq0;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Lvz9;->g(J)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lvz9;->c()Lqq0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lqq0;->a(J)B

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit16 v3, v2, 0xe0

    .line 59
    .line 60
    const/16 v4, 0xc0

    .line 61
    .line 62
    if-ne v3, v4, :cond_2

    .line 63
    .line 64
    const-wide/16 v2, 0x2

    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Lvz9;->g(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    and-int/lit16 v3, v2, 0xf0

    .line 71
    .line 72
    const/16 v4, 0xe0

    .line 73
    .line 74
    if-ne v3, v4, :cond_3

    .line 75
    .line 76
    const-wide/16 v2, 0x3

    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Lvz9;->g(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    and-int/lit16 v2, v2, 0xf8

    .line 83
    .line 84
    const/16 v3, 0xf0

    .line 85
    .line 86
    if-ne v2, v3, :cond_4

    .line 87
    .line 88
    const-wide/16 v2, 0x4

    .line 89
    .line 90
    invoke-interface {v0, v2, v3}, Lvz9;->g(J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-interface {v0}, Lvz9;->c()Lqq0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lfh7;->i(Lqq0;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    const v3, 0xffff

    .line 102
    .line 103
    .line 104
    if-gt v2, v3, :cond_5

    .line 105
    .line 106
    add-int v3, p2, v1

    .line 107
    .line 108
    int-to-char v2, v2

    .line 109
    aput-char v2, p1, v3

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    ushr-int/lit8 v3, v2, 0xa

    .line 115
    .line 116
    const v4, 0xd7c0

    .line 117
    .line 118
    .line 119
    add-int/2addr v3, v4

    .line 120
    int-to-char v3, v3

    .line 121
    and-int/lit16 v2, v2, 0x3ff

    .line 122
    .line 123
    const v4, 0xdc00

    .line 124
    .line 125
    .line 126
    add-int/2addr v2, v4

    .line 127
    int-to-char v2, v2

    .line 128
    add-int v4, p2, v1

    .line 129
    .line 130
    aput-char v3, p1, v4

    .line 131
    .line 132
    add-int/lit8 v3, v1, 0x1

    .line 133
    .line 134
    if-ge v3, p3, :cond_6

    .line 135
    .line 136
    add-int/2addr v3, p2

    .line 137
    aput-char v2, p1, v3

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lihc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    move v1, v3

    .line 149
    goto :goto_0

    .line 150
    :cond_7
    if-lez v1, :cond_8

    .line 151
    .line 152
    return v1

    .line 153
    :cond_8
    const/4 p0, -0x1

    .line 154
    return p0
.end method

.method public D0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->D0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public E(Lp1b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->k0(Lp1b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public E0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->E0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public F(Lv09;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->b1(Lv09;)Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk53;->v0(Lo0b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public F0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->F0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public G(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwd6;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p2}, Lwd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public G0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->G0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public H(Lv09;)Lbt2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk53;->V0(Lct2;Lv09;)Lbt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public H0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v1, v0, Luq4;->w:Lgq4;

    .line 6
    .line 7
    iget-object v1, v1, Lgq4;->t:Lhq4;

    .line 8
    .line 9
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lihc;->H0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    throw p0

    .line 48
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public I(Lv09;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk53;->L0(Lct2;Lv09;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public I0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->I0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public J(Lt76;)Lu5b;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->J0(Lt76;)Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public J0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->J0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public K(Lp1b;)Lu5b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk53;->h0(Lct2;Lp1b;)Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public K0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->K0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public L(Lv09;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->E0(Lv09;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->L0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public M(Lo0b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->K0(Lo0b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public M0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->M0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public N(Lk1b;Lo0b;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk53;->l0(Lk1b;Lo0b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public N0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luq4;

    .line 4
    .line 5
    iget-object v0, v0, Luq4;->y:Leq4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leq4;->o()Luq4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Luq4;->o:Lihc;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lihc;->N0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Ll8c;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public O(Lt76;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->w(Lt76;)Lyf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lk53;->c1(Lyf4;)Lnu9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lk53;->x(Lt76;)Lnu9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public O0(Ljava/lang/Object;Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrz8;

    .line 4
    .line 5
    instance-of v1, p2, Lnz8;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lnz8;

    .line 11
    .line 12
    iget v2, v1, Lnz8;->h:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lnz8;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lnz8;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lnz8;-><init>(Lihc;Lf93;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lnz8;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lnz8;->h:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lha3;->a:Lha3;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lnz8;->e:Llz8;

    .line 45
    .line 46
    iget-object v2, v1, Lnz8;->d:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v1, Lnz8;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, v5

    .line 70
    :goto_1
    iget v2, v0, Lrz8;->a:I

    .line 71
    .line 72
    if-lez v2, :cond_9

    .line 73
    .line 74
    iget-object p2, p0, Lihc;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lfac;

    .line 77
    .line 78
    iput-object p1, v1, Lnz8;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v5, v1, Lnz8;->e:Llz8;

    .line 81
    .line 82
    iput v4, v1, Lnz8;->h:I

    .line 83
    .line 84
    iget-object p2, p2, Lfac;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lcv4;

    .line 87
    .line 88
    invoke-interface {p2, p1, v1}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v6, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_2
    check-cast p2, La44;

    .line 96
    .line 97
    instance-of v2, p2, Lz34;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    return-object p2

    .line 102
    :cond_5
    instance-of v2, p2, Ly34;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    new-instance v2, Llz8;

    .line 107
    .line 108
    check-cast p2, Ly34;

    .line 109
    .line 110
    iget-object p2, p2, Ly34;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {v2, p2}, Llz8;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-wide v7, v0, Lrz8;->b:J

    .line 116
    .line 117
    iput-object p1, v1, Lnz8;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v1, Lnz8;->e:Llz8;

    .line 120
    .line 121
    iput v3, v1, Lnz8;->h:I

    .line 122
    .line 123
    invoke-static {v7, v8, v1}, Lvy0;->n0(JLe93;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    if-ne p2, v6, :cond_6

    .line 128
    .line 129
    :goto_3
    return-object v6

    .line 130
    :cond_6
    move-object p2, v2

    .line 131
    :goto_4
    iget-wide v7, v0, Lrz8;->b:J

    .line 132
    .line 133
    long-to-double v7, v7

    .line 134
    iget-wide v9, v0, Lrz8;->c:D

    .line 135
    .line 136
    mul-double/2addr v7, v9

    .line 137
    double-to-long v7, v7

    .line 138
    iget-wide v9, v0, Lrz8;->d:J

    .line 139
    .line 140
    cmp-long v2, v7, v9

    .line 141
    .line 142
    if-lez v2, :cond_7

    .line 143
    .line 144
    move-wide v7, v9

    .line 145
    :cond_7
    iput-wide v7, v0, Lrz8;->b:J

    .line 146
    .line 147
    iget v2, v0, Lrz8;->a:I

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    iput v2, v0, Lrz8;->a:I

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    sget-object p2, Lkz8;->a:Lkz8;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-static {}, Ll33;->e()V

    .line 158
    .line 159
    .line 160
    return-object v5

    .line 161
    :cond_9
    :goto_5
    new-instance p0, Ly34;

    .line 162
    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-direct {p0, p2}, Ly34;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a
    const-string p0, "error"

    .line 170
    .line 171
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v5
.end method

.method public P(Lv09;)Lnu9;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lk53;->e1(Lv09;Z)Lnu9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public Q(Lv09;)Lnu9;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lk53;->e1(Lv09;Z)Lnu9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public Q0(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Lcd1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcd1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public R(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljp8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Ljp8;->c(Ljava/lang/Exception;Lsy8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R0()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Ljava/util/ArrayList;)Lu5b;
    .locals 0

    .line 1
    invoke-static {p1}, Lv91;->M(Ljava/util/ArrayList;)Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S0(Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lli7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lli7;

    .line 7
    .line 8
    iget v1, v0, Lli7;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lli7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lli7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lli7;-><init>(Lihc;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lli7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lli7;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ly81;

    .line 51
    .line 52
    iput v3, v0, Lli7;->f:I

    .line 53
    .line 54
    new-instance v1, Lh61;

    .line 55
    .line 56
    invoke-direct {v1, p1, v2, v3}, Lh61;-><init>(Ljava/lang/Object;Le93;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lws7;->x(Lou4;Lf93;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lha3;->a:Lha3;

    .line 64
    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Lmx0;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget v1, p1, Lmx0;->a:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lmx0;->c:Lrw5;

    .line 77
    .line 78
    sget-object v1, Lcy5;->a:Lsx5;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Liy0;->Companion:Lhy0;

    .line 84
    .line 85
    invoke-virtual {v2}, Lhy0;->serializer()Ll56;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ll56;

    .line 90
    .line 91
    invoke-virtual {v1, v3, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Liy0;

    .line 96
    .line 97
    invoke-static {p1}, Lmi7;->k(Liy0;)Loy0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2}, Lhy0;->serializer()Ll56;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ll56;

    .line 106
    .line 107
    invoke-virtual {v1, v2, p1}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, v0, Lf93;->b:Ly93;

    .line 112
    .line 113
    invoke-static {v0}, Lpr6;->r(Ly93;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lihc;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    new-instance v4, Lo51;

    .line 121
    .line 122
    iget-object v5, p1, Lmx0;->b:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v8, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v10, 0x16

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    invoke-direct/range {v4 .. v10}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_5
    new-instance v5, Lo51;

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v11, 0x1d

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    sget-object v7, Lk01;->n:Lk01;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-direct/range {v5 .. v11}, Lo51;-><init>(Ljava/lang/String;Lk01;Lf71;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    throw v5
.end method

.method public T(Lt76;)Lq1b;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->y(Lt76;)Lq1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public T0(IIII)Lpe7;
    .locals 0

    .line 1
    if-ne p1, p3, :cond_0

    .line 2
    .line 3
    new-instance p1, Lne7;

    .line 4
    .line 5
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lne7;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-ne p2, p4, :cond_1

    .line 18
    .line 19
    sget-object p0, Lme7;->a:Lme7;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Loe7;->a:Loe7;

    .line 23
    .line 24
    return-object p0
.end method

.method public U(Lyf4;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->c1(Lyf4;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public U0()Lpc1;
    .locals 6

    .line 1
    sget-object v4, Ly8c;->r:Ly8c;

    .line 2
    .line 3
    new-instance v0, Lpc1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v5, Lu76;->a:Lu76;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lpc1;-><init>(ZZLct2;Ly8c;Lu76;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public V(Lv09;Lv09;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk53;->m0(Lv09;Lv09;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public V0(Lnn4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk94;

    .line 4
    .line 5
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqm4;

    .line 8
    .line 9
    iget v1, p1, Lnn4;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lnn4;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lkw4;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lkw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lk94;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lpp;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lpp;-><init>(Lqm4;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lk94;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public W(Lo0b;I)Lk1b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk53;->e0(Lo0b;I)Lk1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W0(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpb1;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3}, Lpb1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lihc;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Loi1;

    .line 15
    .line 16
    :try_start_0
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 19
    .line 20
    iget-object p2, p2, Loi1;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcd1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcd1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public X(Lv26;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lyr2;

    .line 7
    .line 8
    invoke-interface {v1}, Lyr2;->f()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, Lj08;

    .line 19
    .line 20
    invoke-direct {v2}, Lj08;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, Lj08;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {p2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lm56;

    .line 59
    .line 60
    new-instance v4, Lu56;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lu56;-><init>(Lm56;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, v2, Lj08;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_0
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcv4;

    .line 80
    .line 81
    invoke-interface {p0, p1, p2}, Lcv4;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ll56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    new-instance p1, Lyy8;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lyy8;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move-object p0, p1

    .line 95
    :goto_2
    new-instance p1, Laz8;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Laz8;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    move-object v2, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    move-object v2, p0

    .line 109
    :cond_4
    :goto_3
    check-cast v2, Laz8;

    .line 110
    .line 111
    iget-object p0, v2, Laz8;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-object p0
.end method

.method public X0(Lth5;Lgv9;)Lxu7;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lxu7;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lth5;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lth5;->q:Lv79;

    .line 9
    .line 10
    iget v4, v0, Lth5;->r:I

    .line 11
    .line 12
    iget-object v6, v0, Lth5;->f:Lxd4;

    .line 13
    .line 14
    iget v7, v0, Lth5;->j:I

    .line 15
    .line 16
    iget v8, v0, Lth5;->k:I

    .line 17
    .line 18
    iget v9, v0, Lth5;->l:I

    .line 19
    .line 20
    sget-object v5, Lwh5;->b:Ldu2;

    .line 21
    .line 22
    invoke-static {v0, v5}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Landroid/graphics/Bitmap$Config;

    .line 27
    .line 28
    sget-object v11, Lwh5;->g:Ldu2;

    .line 29
    .line 30
    invoke-static {v0, v11}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    sget-object v13, Luh5;->a:Ldu2;

    .line 41
    .line 42
    invoke-static {v0, v13}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    check-cast v14, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    sget-object v14, Lxbb;->a:[Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v17

    .line 62
    move-object/from16 v15, v17

    .line 63
    .line 64
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v15, v14}, Lx00;->M(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    if-eqz v14, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move/from16 v14, v16

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v14, 0x1

    .line 77
    :goto_1
    invoke-static {v0, v5}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-static {v15}, Lbp5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_5

    .line 88
    .line 89
    invoke-static {v0, v5}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v15}, Lbp5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-nez v15, :cond_3

    .line 100
    .line 101
    :cond_2
    move-object/from16 v15, p0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v15, Lwh5;->f:Ldu2;

    .line 105
    .line 106
    invoke-static {v0, v15}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-nez v15, :cond_2

    .line 117
    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v1, p2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    iget-object v15, v15, Lihc;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v15, Lp45;

    .line 126
    .line 127
    move-object/from16 v17, v1

    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    invoke-interface {v15, v1}, Lp45;->i(Lgv9;)Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    :goto_3
    move/from16 v15, v16

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    move-object/from16 v17, v1

    .line 142
    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    :goto_4
    const/4 v15, 0x1

    .line 146
    :goto_5
    if-eqz v14, :cond_6

    .line 147
    .line 148
    if-eqz v15, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    :goto_6
    if-eqz v12, :cond_7

    .line 154
    .line 155
    invoke-static {v0, v13}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 168
    .line 169
    if-eq v10, v12, :cond_7

    .line 170
    .line 171
    const/4 v15, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    move/from16 v15, v16

    .line 174
    .line 175
    :goto_7
    iget-object v12, v0, Lth5;->u:Lqh5;

    .line 176
    .line 177
    iget-object v12, v12, Lqh5;->n:Ldb4;

    .line 178
    .line 179
    iget-object v12, v12, Ldb4;->a:Ljava/util/Map;

    .line 180
    .line 181
    iget-object v13, v0, Lth5;->s:Ldb4;

    .line 182
    .line 183
    iget-object v13, v13, Ldb4;->a:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {v12, v13}, Los6;->K0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v5}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    check-cast v12, Landroid/graphics/Bitmap$Config;

    .line 199
    .line 200
    if-eq v10, v12, :cond_9

    .line 201
    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    invoke-interface {v13, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_8
    invoke-static {v0, v11}, Lxta;->D(Lth5;Ldu2;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v15, v0, :cond_a

    .line 222
    .line 223
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_a
    new-instance v10, Ldb4;

    .line 231
    .line 232
    invoke-static {v13}, Lqk7;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v10, v0}, Ldb4;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v0, v2

    .line 241
    move-object v2, v1

    .line 242
    move-object/from16 v1, v17

    .line 243
    .line 244
    invoke-direct/range {v0 .. v10}, Lxu7;-><init>(Landroid/content/Context;Lgv9;Lv79;ILjava/lang/String;Lxd4;IIILdb4;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method

.method public Y(Lo0b;Lo0b;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln0b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Failed requirement."

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    instance-of v0, p2, Ln0b;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1, p2}, Lk53;->r(Lo0b;Lo0b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    check-cast p1, Ln0b;

    .line 19
    .line 20
    check-cast p2, Ln0b;

    .line 21
    .line 22
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/Map;

    .line 25
    .line 26
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lq76;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lq76;->c(Ln0b;Ln0b;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ln0b;

    .line 45
    .line 46
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ln0b;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    return v1

    .line 70
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    invoke-static {v2}, Lnl9;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {v2}, Lnl9;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v1
.end method

.method public Y0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le79;

    .line 4
    .line 5
    invoke-virtual {p0}, Le79;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Lv09;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->x(Lt76;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lihc;->k0(Lv09;)Lrn1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le79;

    .line 4
    .line 5
    iget-object v0, p0, Le79;->a:Lf79;

    .line 6
    .line 7
    iget-boolean v1, p0, Le79;->e:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Le79;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v0}, Lph6;->k()Lsh6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lsh6;->c:Lch6;

    .line 19
    .line 20
    sget-object v2, Lch6;->d:Lch6;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lch6;->a(Lch6;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-boolean v0, p0, Le79;->g:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v1}, Llk9;->I0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    iput-object v0, p0, Le79;->f:Landroid/os/Bundle;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Le79;->g:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 54
    .line 55
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v0}, Lph6;->k()Lsh6;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lsh6;->c:Lch6;

    .line 64
    .line 65
    const-string p1, "performRestore cannot be called when owner is "

    .line 66
    .line 67
    invoke-static {p0, p1}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public a(Lt76;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->s(Lt76;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lkh7;->m()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lihc;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lsf8;

    .line 7
    .line 8
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lj59;

    .line 11
    .line 12
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsf8;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "request aborted, id="

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lsf8;

    .line 28
    .line 29
    iget v0, v0, Lsf8;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "CaptureNode"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj59;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Llvb;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iput-object v0, p1, Llvb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iput-object v0, p0, Lj59;->a:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public a1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le79;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lpz7;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lpz7;

    .line 13
    .line 14
    invoke-static {v0}, Lzw2;->v([Lpz7;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Le79;->f:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Le79;->c:Lai0;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object p0, p0, Le79;->d:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ld79;

    .line 61
    .line 62
    invoke-interface {v2}, Ld79;->a()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    monitor-exit v1

    .line 73
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :goto_1
    monitor-exit v1

    .line 86
    throw p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b0(Lt76;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lem7;

    .line 2
    .line 3
    return p0
.end method

.method public b1(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loi1;

    .line 6
    .line 7
    iget-object v1, v0, Loi1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Loi1;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lji1;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lji1;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2}, Lji1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Loi1;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 37
    .line 38
    iget-object p1, v0, Loi1;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "executor was null"

    .line 47
    .line 48
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Lrn1;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lmn1;

    .line 2
    .line 3
    return p0
.end method

.method public c0(Lir8;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm33;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lm33;->c0(Lir8;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    move v0, v1

    .line 19
    :cond_2
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Llb7;

    .line 24
    .line 25
    iget-object v0, p0, Llb7;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v1, Lpz7;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lyw2;->g1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llb7;->f:Ljava/util/List;

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method

.method public c1(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Loi1;

    .line 6
    .line 7
    iget-object v1, v0, Loi1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, Loi1;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lji1;

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lji1;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 1
    iget v0, p0, Lihc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le80;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, La6;

    .line 20
    .line 21
    invoke-virtual {p0}, La6;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lst2;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lst2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lst2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lihc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lv09;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->t0(Lt76;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d0(Lv09;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->F0(Lv09;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d1(Lxu7;)Lxu7;
    .locals 12

    .line 1
    iget-object v0, p1, Lxu7;->j:Ldb4;

    .line 2
    .line 3
    sget-object v1, Lwh5;->b:Ldu2;

    .line 4
    .line 5
    invoke-static {p1, v1}, Lxta;->E(Lxu7;Ldu2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v2}, Lbp5;->E(Landroid/graphics/Bitmap$Config;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp45;

    .line 20
    .line 21
    invoke-interface {p0}, Lp45;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ldb4;->a:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_0
    new-instance p0, Ldb4;

    .line 50
    .line 51
    invoke-static {v0}, Lqk7;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ldb4;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    move-object v11, p0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    move-object v11, v0

    .line 63
    move v0, p0

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lxu7;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p1, Lxu7;->b:Lgv9;

    .line 69
    .line 70
    iget-object v4, p1, Lxu7;->c:Lv79;

    .line 71
    .line 72
    iget v5, p1, Lxu7;->d:I

    .line 73
    .line 74
    iget-object v6, p1, Lxu7;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p1, Lxu7;->f:Lxd4;

    .line 77
    .line 78
    iget v8, p1, Lxu7;->g:I

    .line 79
    .line 80
    iget v9, p1, Lxu7;->h:I

    .line 81
    .line 82
    iget v10, p1, Lxu7;->i:I

    .line 83
    .line 84
    new-instance v1, Lxu7;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v11}, Lxu7;-><init>(Landroid/content/Context;Lgv9;Lv79;ILjava/lang/String;Lxd4;IIILdb4;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    return-object p1
.end method

.method public e(Lf0b;)I
    .locals 1

    .line 1
    instance-of p0, p1, Lv09;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt76;

    .line 6
    .line 7
    invoke-static {p1}, Lk53;->s(Lt76;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p1, Luz;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Luz;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "unknown type argument list type: "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lau8;->a:Lbu8;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, ", "

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Lnk7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public e0(Lp1b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->D0(Lp1b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public e1(JJLjava/util/ArrayList;)J
    .locals 4

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p1, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v3

    .line 12
    long-to-int p1, p1

    .line 13
    and-long/2addr v0, p3

    .line 14
    long-to-int p2, v0

    .line 15
    shr-long/2addr p3, v3

    .line 16
    long-to-int p3, p3

    .line 17
    :goto_0
    if-ge v2, p2, :cond_0

    .line 18
    .line 19
    if-ge p1, p3, :cond_0

    .line 20
    .line 21
    iget-object p4, p0, Lihc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p4, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p4, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    add-int/lit8 p4, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1, p4, v0}, Lihc;->T0(IIII)Lpe7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move v2, p4

    .line 55
    move p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2, p1}, Lhy7;->i(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public f(Lt76;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->w(Lt76;)Lyf4;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Lt76;)Lyf4;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->w(Lt76;)Lyf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmy0;

    .line 4
    .line 5
    check-cast p0, Ld8b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ld8b;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "Call config cache write skipped or failed"

    .line 14
    .line 15
    invoke-static {p0}, Loqb;->i0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    return-void

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "Call config cache write failed: "

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Loqb;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    throw p0
.end method

.method public g(Lw8a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd7;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldd7;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lw8a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljd7;

    .line 11
    .line 12
    iget-object v2, v1, Ljd7;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v1, Ljd7;->c:[J

    .line 15
    .line 16
    iget v1, v1, Ljd7;->e:I

    .line 17
    .line 18
    :goto_0
    const v4, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    aget-wide v4, v3, v1

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    shr-long/2addr v4, v6

    .line 28
    const-wide/32 v6, 0x7fffffff

    .line 29
    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    long-to-int v4, v4

    .line 33
    aget-object v1, v2, v1

    .line 34
    .line 35
    iget-object v5, p0, Lihc;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lwd6;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lwd6;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Ldd7;->d(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ltz v6, :cond_0

    .line 48
    .line 49
    iget-object v7, v0, Ldd7;->c:[I

    .line 50
    .line 51
    aget v6, v7, v6

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    :goto_1
    const/4 v7, 0x7

    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lw8a;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v6, v5}, Ldd7;->g(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move v1, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public g0(Lt76;)Ln0b;
    .locals 1

    .line 1
    invoke-static {p1}, Lk53;->x(Lt76;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lihc;->t(Lt76;)Lnu9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-static {v0}, Lk53;->b1(Lv09;)Ln0b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public h(Lo0b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->w0(Lo0b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h0(Lo0b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->v0(Lo0b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Lrn1;)Lek7;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->a1(Lrn1;)Lek7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i0(Lv09;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->C(Lv09;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Lk1b;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->j0(Lk1b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public j0(Lt76;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->x(Lt76;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lv09;)Lrn1;
    .locals 1

    .line 1
    invoke-static {p1}, Lk53;->v(Lv09;)Lip3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lip3;->b:Lnu9;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Lqu9;

    .line 13
    .line 14
    :cond_1
    invoke-static {p0, v0}, Lk53;->u(Lct2;Lqu9;)Lrn1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public l(Lon1;)Lp1b;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->M0(Lon1;)Lp1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l0(Lo0b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->p0(Lo0b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public m(Lo0b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->q0(Lo0b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public m0(Lrn1;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->B0(Lrn1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public n(Lv09;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lihc;->g0(Lt76;)Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk53;->y0(Lo0b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lk53;->z0(Lt76;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public n0(Lo0b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->y0(Lo0b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o(Lv09;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->b1(Lv09;)Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk53;->q0(Lo0b;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public o0(Lnu9;)Lrn1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk53;->u(Lct2;Lqu9;)Lrn1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lu5b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lihc;->t(Lt76;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk53;->x0(Lt76;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1}, Lihc;->O(Lt76;)Lnu9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lk53;->x0(Lt76;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eq v0, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public p0(Lf0b;I)Lp1b;
    .locals 0

    .line 1
    instance-of p0, p1, Lqu9;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt76;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lk53;->c0(Lt76;I)Lp1b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p0, p1, Luz;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Luz;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lp1b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "unknown type argument list type: "

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lau8;->a:Lbu8;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, ", "

    .line 46
    .line 47
    invoke-static {p0, p2, p1}, Lnk7;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public q(Lv09;I)Lp1b;
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lk53;->s(Lt76;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ge p2, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lk53;->c0(Lt76;I)Lp1b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public q0(Lo0b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->r0(Lo0b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public r(Lyf4;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->H0(Lyf4;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public r0(Lt76;I)Lp1b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lk53;->c0(Lt76;I)Lp1b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s(Lyf4;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->c1(Lyf4;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public s0(Lt76;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lihc;->t(Lt76;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk53;->b1(Lv09;)Ln0b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lihc;->O(Lt76;)Lnu9;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lk53;->b1(Lv09;)Ln0b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    xor-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public t(Lt76;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->w(Lt76;)Lyf4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lk53;->H0(Lyf4;)Lnu9;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-static {p1}, Lk53;->x(Lt76;)Lnu9;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public t0(Lt76;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->x0(Lt76;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lihc;->a:I

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
    const/16 v1, 0x64

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lihc;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x7b

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v1, -0x1

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const-string v3, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lrn1;)Lu5b;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->I0(Lrn1;)Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public u0(Lv09;)Lf0b;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->t(Lv09;)Lf0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v(Lo0b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->W0(Lo0b;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public v0(Lqu9;Lqu9;)Lu5b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk53;->Y(Lct2;Lv09;Lv09;)Lu5b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public w(Lo0b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->s0(Lo0b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public w0(Lt76;)Lt76;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk53;->d1(Lct2;Lt76;)Lt76;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x(Lyf4;)Lnu9;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->H0(Lyf4;)Lnu9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public x0(Lko8;Lsy8;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lsy8;->m:Lvm;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Lihc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljp8;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3}, Ljp8;->a(Lsy8;Lvm;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lvm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lko8;

    .line 17
    .line 18
    iget-boolean v4, v0, Lko8;->k:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    iput-boolean v5, v0, Lko8;->k:Z

    .line 24
    .line 25
    iget-object v0, v0, Lko8;->f:Ljo8;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly70;->j()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v3, Lvm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lc94;

    .line 39
    .line 40
    invoke-interface {v0}, Lc94;->f()Lno8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v4, v0, Lno8;->d:Ljava/net/Socket;

    .line 45
    .line 46
    iget-object v6, v0, Lno8;->h:Lgo8;

    .line 47
    .line 48
    iget-object v7, v0, Lno8;->i:Lfo8;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v4, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lno8;->l()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lmo8;

    .line 58
    .line 59
    invoke-direct {v0, v6, v7, v3}, Lmo8;-><init>(Lir0;Lhr0;Lvm;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lsy8;->f:Ll55;

    .line 63
    .line 64
    invoke-virtual {v3}, Ll55;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v7, v8

    .line 69
    move v10, v7

    .line 70
    move v12, v10

    .line 71
    move v14, v12

    .line 72
    move v15, v14

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_1
    if-ge v7, v4, :cond_16

    .line 76
    .line 77
    invoke-virtual {v3, v7}, Ll55;->c(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v6, "Sec-WebSocket-Extensions"

    .line 82
    .line 83
    invoke-static {v9, v6, v5}, Lv7a;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    :cond_1
    move-object/from16 v17, v3

    .line 90
    .line 91
    move/from16 v19, v4

    .line 92
    .line 93
    move v3, v8

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v3, v7}, Ll55;->l(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move/from16 v16, v5

    .line 101
    .line 102
    move v9, v8

    .line 103
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ge v9, v5, :cond_1

    .line 108
    .line 109
    const/16 v5, 0x2c

    .line 110
    .line 111
    move-object/from16 v17, v3

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    invoke-static {v6, v5, v9, v8, v3}, Lkbb;->h(Ljava/lang/String;CIII)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v5, 0x3b

    .line 119
    .line 120
    invoke-static {v6, v5, v9, v3}, Lkbb;->g(Ljava/lang/String;CII)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v9, v8, v6}, Lkbb;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    const-string v5, "permessage-deflate"

    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_15

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    move/from16 v15, v16

    .line 141
    .line 142
    :cond_3
    move v9, v8

    .line 143
    :goto_3
    if-ge v9, v3, :cond_14

    .line 144
    .line 145
    const/16 v5, 0x3b

    .line 146
    .line 147
    invoke-static {v6, v5, v9, v3}, Lkbb;->g(Ljava/lang/String;CII)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/16 v10, 0x3d

    .line 152
    .line 153
    invoke-static {v6, v10, v9, v8}, Lkbb;->g(Ljava/lang/String;CII)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-static {v9, v10, v6}, Lkbb;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-ge v10, v8, :cond_5

    .line 162
    .line 163
    add-int/lit8 v10, v10, 0x1

    .line 164
    .line 165
    invoke-static {v10, v8, v6}, Lkbb;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v5, "\""

    .line 170
    .line 171
    move/from16 v18, v3

    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move/from16 v19, v4

    .line 178
    .line 179
    const/4 v4, 0x2

    .line 180
    if-lt v3, v4, :cond_4

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v10, v5, v3}, Lo7a;->u0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    invoke-static {v10, v5}, Lo7a;->X(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_6

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    add-int/lit8 v4, v4, -0x1

    .line 200
    .line 201
    move/from16 v5, v16

    .line 202
    .line 203
    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v3, 0x0

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    move/from16 v18, v3

    .line 211
    .line 212
    move/from16 v19, v4

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v4, v8, 0x1

    .line 217
    .line 218
    const-string v5, "client_max_window_bits"

    .line 219
    .line 220
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_b

    .line 225
    .line 226
    if-eqz v11, :cond_7

    .line 227
    .line 228
    const/4 v15, 0x1

    .line 229
    :cond_7
    if-eqz v10, :cond_8

    .line 230
    .line 231
    invoke-static {v10}, Lv7a;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v11, v5

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    const/4 v11, 0x0

    .line 238
    :goto_5
    if-nez v11, :cond_a

    .line 239
    .line 240
    :cond_9
    :goto_6
    move v9, v4

    .line 241
    move/from16 v3, v18

    .line 242
    .line 243
    move/from16 v4, v19

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    :goto_7
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    move v9, v4

    .line 250
    move/from16 v3, v18

    .line 251
    .line 252
    move/from16 v4, v19

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    const-string v5, "client_no_context_takeover"

    .line 256
    .line 257
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    if-eqz v12, :cond_c

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    :cond_c
    if-eqz v10, :cond_d

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    :cond_d
    move v9, v4

    .line 270
    move/from16 v3, v18

    .line 271
    .line 272
    move/from16 v4, v19

    .line 273
    .line 274
    const/4 v12, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    const-string v5, "server_max_window_bits"

    .line 277
    .line 278
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_11

    .line 283
    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    :cond_f
    if-eqz v10, :cond_10

    .line 288
    .line 289
    invoke-static {v10}, Lv7a;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object v13, v5

    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v13, 0x0

    .line 296
    :goto_8
    if-nez v13, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_11
    const-string v5, "server_no_context_takeover"

    .line 300
    .line 301
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_9

    .line 306
    .line 307
    if-eqz v14, :cond_12

    .line 308
    .line 309
    const/4 v15, 0x1

    .line 310
    :cond_12
    if-eqz v10, :cond_13

    .line 311
    .line 312
    const/4 v15, 0x1

    .line 313
    :cond_13
    move v9, v4

    .line 314
    move/from16 v3, v18

    .line 315
    .line 316
    move/from16 v4, v19

    .line 317
    .line 318
    const/4 v14, 0x1

    .line 319
    goto :goto_7

    .line 320
    :cond_14
    move-object/from16 v3, v17

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    const/4 v10, 0x1

    .line 324
    :goto_9
    const/16 v16, 0x1

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_15
    move v9, v8

    .line 329
    move-object/from16 v3, v17

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v15, 0x1

    .line 333
    goto :goto_9

    .line 334
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    move v8, v3

    .line 337
    move-object/from16 v3, v17

    .line 338
    .line 339
    move/from16 v4, v19

    .line 340
    .line 341
    const/4 v5, 0x1

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_16
    new-instance v9, Lxkb;

    .line 345
    .line 346
    invoke-direct/range {v9 .. v15}, Lxkb;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lihc;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Ljp8;

    .line 352
    .line 353
    iput-object v9, v3, Ljp8;->d:Lxkb;

    .line 354
    .line 355
    if-eqz v15, :cond_17

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_17
    if-eqz v11, :cond_18

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_18
    if-eqz v13, :cond_19

    .line 362
    .line 363
    new-instance v3, Lsp5;

    .line 364
    .line 365
    const/16 v4, 0x8

    .line 366
    .line 367
    const/16 v5, 0xf

    .line 368
    .line 369
    const/4 v6, 0x1

    .line 370
    invoke-direct {v3, v4, v5, v6}, Lqp5;-><init>(III)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v3, v4}, Lsp5;->a(I)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_19

    .line 382
    .line 383
    :goto_b
    iget-object v3, v1, Lihc;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Ljp8;

    .line 386
    .line 387
    monitor-enter v3

    .line 388
    :try_start_1
    iget-object v4, v3, Ljp8;->o:Ljava/util/ArrayDeque;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 391
    .line 392
    .line 393
    const-string v4, "unexpected Sec-WebSocket-Extensions in response header"

    .line 394
    .line 395
    const/16 v5, 0x3f2

    .line 396
    .line 397
    invoke-virtual {v3, v5, v4}, Ljp8;->b(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    .line 400
    monitor-exit v3

    .line 401
    goto :goto_c

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v3

    .line 404
    throw v0

    .line 405
    :cond_19
    :goto_c
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    .line 409
    .line 410
    sget-object v4, Lkbb;->f:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v4, " WebSocket "

    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    iget-object v4, v1, Lihc;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Luw8;

    .line 423
    .line 424
    iget-object v4, v4, Luw8;->a:Lgd5;

    .line 425
    .line 426
    invoke-virtual {v4}, Lgd5;->f()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget-object v4, v1, Lihc;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Ljp8;

    .line 440
    .line 441
    invoke-virtual {v4, v3, v0}, Ljp8;->d(Ljava/lang/String;Lmo8;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v1, Lihc;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Ljp8;

    .line 447
    .line 448
    iget-object v0, v0, Ljp8;->a:Lnq7;

    .line 449
    .line 450
    iget-object v0, v0, Lnq7;->d:Lgz2;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lhv5;->f0(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v0, v1, Lihc;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljp8;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljp8;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :catch_0
    move-exception v0

    .line 464
    iget-object v1, v1, Lihc;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Ljp8;

    .line 467
    .line 468
    const/4 v2, 0x0

    .line 469
    invoke-virtual {v1, v0, v2}, Ljp8;->c(Ljava/lang/Exception;Lsy8;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :catch_1
    move-exception v0

    .line 474
    iget-object v1, v1, Lihc;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljp8;

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, Ljp8;->c(Ljava/lang/Exception;Lsy8;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2}, Lkbb;->d(Ljava/io/Closeable;)V

    .line 482
    .line 483
    .line 484
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    const/4 v5, 0x1

    .line 487
    const/4 v6, 0x0

    .line 488
    move-object v1, v3

    .line 489
    const-wide/16 v2, -0x1

    .line 490
    .line 491
    const/4 v4, 0x1

    .line 492
    invoke-virtual/range {v1 .. v6}, Lvm;->g(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 493
    .line 494
    .line 495
    :cond_1a
    return-void
.end method

.method public y(Lv09;)Ln0b;
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->b1(Lv09;)Ln0b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public y0(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "="

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public z(Lrn1;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lk53;->D(Lrn1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public z0(Lqt6;Ljava/util/ArrayList;)La33;
    .locals 1

    .line 1
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyr0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p0, Li93;->f:Lqt6;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Li93;->g:Lqt6;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ldj6;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, La33;-><init>(Lqt6;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lhg;

    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, Lhg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Li93;->h:Lqt6;

    .line 44
    .line 45
    invoke-static {p1, p0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance p1, Ldj6;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, La33;-><init>(Lqt6;Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    new-instance p0, La33;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, La33;-><init>(Lqt6;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
