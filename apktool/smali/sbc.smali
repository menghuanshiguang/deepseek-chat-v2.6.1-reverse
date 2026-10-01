.class public Lsbc;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf8c;
.implements Lew4;
.implements Lr8a;
.implements Lxm7;


# static fields
.field public static volatile d:Lsbc;

.field public static final e:Lsbc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lqz7;

    .line 13
    .line 14
    invoke-direct {v2, v1, v1}, Lqz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqz7;

    .line 18
    .line 19
    invoke-direct {v1, v0, v0}, Lqz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lsbc;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v2, v1}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsbc;->e:Lsbc;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lsbc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsbc;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lsbc;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p1, Lsbc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Liu7;->Companion:Ldt7;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "SET"

    .line 27
    .line 28
    iput-object v0, p1, Lsbc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lae7;

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    new-array v0, v0, [Lkb6;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, v1, v0}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lpd7;

    .line 53
    .line 54
    invoke-direct {p1}, Lpd7;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p1, Lpd7;

    .line 60
    .line 61
    invoke-direct {p1}, Lpd7;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lsbc;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 132
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lsbc;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 135
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput p1, p0, Lsbc;->a:I

    iput-object p2, p0, Lsbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsbc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 67
    iput p1, p0, Lsbc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsbc;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 122
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 123
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwo4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsbc;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lsbc;->b:Ljava/lang/Object;

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lkh1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsbc;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lsbc;->a:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lsbc;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 113
    new-instance v0, Lqm4;

    invoke-direct {v0, p1}, Lqm4;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgf7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsbc;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsbc;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 68
    iput p4, p0, Lsbc;->a:I

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsbc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lsbc;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 108
    sget-object v1, Ljt3;->a:Ljgb;

    invoke-virtual {v1, v0}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    move-result-object v0

    .line 109
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    iput-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 110
    new-instance v0, Lf94;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lf94;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x11

    iput v0, p0, Lsbc;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 126
    new-array v1, v0, [I

    iput-object v1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 127
    new-array v1, v0, [F

    iput-object v1, p0, Lsbc;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 128
    iget-object v2, p0, Lsbc;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 129
    iget-object v2, p0, Lsbc;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lsbc;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 115
    new-instance p1, Lpm6;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lpm6;-><init>(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lu;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lu;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpm6;->c(Lou4;)Laf2;

    move-result-object p1

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkb6;Ldw6;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lsbc;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    move-result-object p1

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou4;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lsbc;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 79
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lph6;Lkgb;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lsbc;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 91
    sget-object p1, Lub3;->b:Lub3;

    .line 92
    new-instance v0, Lc39;

    sget-object v1, Ljk6;->d:Lqo3;

    invoke-direct {v0, p2, v1, p1}, Lc39;-><init>(Lkgb;Lhgb;Lwb3;)V

    .line 93
    const-class p1, Ljk6;

    .line 94
    sget-object p2, Lau8;->a:Lbu8;

    invoke-virtual {p2, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 95
    invoke-interface {p1}, Lv26;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    if-eqz v1, :cond_1

    .line 96
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-virtual {v0, p1, p2}, Lc39;->z(Lv26;Ljava/lang/String;)Legb;

    move-result-object p1

    .line 98
    check-cast p1, Ljk6;

    .line 99
    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    return-void

    .line 100
    :cond_1
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 101
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ltj1;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lsbc;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 84
    new-instance p1, Lxc7;

    .line 85
    invoke-direct {p1}, Lxj6;-><init>()V

    .line 86
    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 87
    new-instance p0, Lle0;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lle0;-><init>(ILme0;)V

    .line 88
    invoke-virtual {p1, p0}, Lxc7;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs N([Ljava/lang/String;)Lsbc;
    .locals 12

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lwu0;

    .line 3
    .line 4
    new-instance v1, Lpq0;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, p0

    .line 12
    if-ge v3, v4, :cond_7

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    sget-object v5, Lfz5;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/16 v6, 0x22

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lpq0;->J(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    move v8, v2

    .line 28
    move v9, v8

    .line 29
    :goto_1
    if-ge v8, v7, :cond_5

    .line 30
    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x80

    .line 36
    .line 37
    if-ge v10, v11, :cond_0

    .line 38
    .line 39
    aget-object v10, v5, v10

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    const/16 v11, 0x2028

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    const-string v10, "\\u2028"

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v11, 0x2029

    .line 52
    .line 53
    if-ne v10, v11, :cond_4

    .line 54
    .line 55
    const-string v10, "\\u2029"

    .line 56
    .line 57
    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v9, v8, v4}, Lpq0;->U(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v1, v2, v9, v10}, Lpq0;->U(IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-ge v9, v7, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, v9, v7, v4}, Lpq0;->U(IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {v1, v6}, Lpq0;->J(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lpq0;->readByte()B

    .line 83
    .line 84
    .line 85
    iget-wide v4, v1, Lpq0;->b:J

    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Lpq0;->n(J)Lwu0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    new-instance v1, Lsbc;

    .line 97
    .line 98
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, Lvu7;->o([Lwu0;)Lwu7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/16 v2, 0x14

    .line 109
    .line 110
    invoke-direct {v1, v2, p0, v0}, Lsbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :catch_0
    move-exception p0

    .line 115
    new-instance v0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public static S(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lyv7;

    .line 25
    .line 26
    iget-object v1, v1, Lyv7;->a:Lhw7;

    .line 27
    .line 28
    invoke-virtual {v1}, Lhw7;->e()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static i(Landroid/hardware/camera2/CameraDevice;Lbj9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbj9;->a:Laj9;

    .line 5
    .line 6
    invoke-interface {p1}, Laj9;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laj9;->g()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Laj9;->e()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lyv7;

    .line 44
    .line 45
    iget-object v0, v0, Lyv7;->a:Lhw7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lhw7;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const-string v1, ": Camera doesn\'t support physicalCameraId "

    .line 60
    .line 61
    const-string v2, ". Ignoring."

    .line 62
    .line 63
    const-string v3, "Camera "

    .line 64
    .line 65
    invoke-static {v3, p0, v1, v0, v2}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "CameraDeviceCompat"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string p0, "Invalid executor"

    .line 77
    .line 78
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string p0, "Invalid output configurations"

    .line 83
    .line 84
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static w(Lkb6;)V
    .locals 10

    .line 1
    iget v0, p0, Lkb6;->O:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lkb6;->F:Lob6;

    .line 6
    .line 7
    iget v0, v0, Lob6;->d:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Lkb6;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, Lkb6;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_a

    .line 24
    .line 25
    iget-boolean v0, p0, Lkb6;->X:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lkb6;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lkb6;->E:Lbi;

    .line 40
    .line 41
    iget-object v0, v0, Lbi;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lw97;

    .line 44
    .line 45
    iget v1, v0, Lw97;->d:I

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    and-int/2addr v1, v3

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_a

    .line 53
    .line 54
    iget v1, v0, Lw97;->c:I

    .line 55
    .line 56
    and-int/2addr v1, v3

    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v1

    .line 62
    :goto_1
    if-eqz v4, :cond_9

    .line 63
    .line 64
    instance-of v6, v4, Lwz4;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    check-cast v4, Lwz4;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lkz0;->C0(Lnp3;I)Ldl7;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v4, v6}, Lwz4;->L(Lva6;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_2
    iget v6, v4, Lw97;->c:I

    .line 79
    .line 80
    and-int/2addr v6, v3

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    instance-of v6, v4, Lup3;

    .line 84
    .line 85
    if-eqz v6, :cond_8

    .line 86
    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lup3;

    .line 89
    .line 90
    iget-object v6, v6, Lup3;->p:Lw97;

    .line 91
    .line 92
    move v7, v2

    .line 93
    :goto_2
    const/4 v8, 0x1

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    iget v9, v6, Lw97;->c:I

    .line 97
    .line 98
    and-int/2addr v9, v3

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    if-ne v7, v8, :cond_3

    .line 104
    .line 105
    move-object v4, v6

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    if-nez v5, :cond_4

    .line 108
    .line 109
    new-instance v5, Lae7;

    .line 110
    .line 111
    const/16 v8, 0x10

    .line 112
    .line 113
    new-array v8, v8, [Lw97;

    .line 114
    .line 115
    invoke-direct {v5, v2, v8}, Lae7;-><init>(I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Lae7;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    :cond_5
    invoke-virtual {v5, v6}, Lae7;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_3
    iget-object v6, v6, Lw97;->f:Lw97;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    :goto_4
    invoke-static {v5}, Lkz0;->U(Lae7;)Lw97;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    iget v1, v0, Lw97;->d:I

    .line 139
    .line 140
    and-int/2addr v1, v3

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Lw97;->f:Lw97;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lkb6;->N:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lkb6;->z()Lae7;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iget-object v0, p0, Lae7;->a:[Ljava/lang/Object;

    .line 153
    .line 154
    iget p0, p0, Lae7;->c:I

    .line 155
    .line 156
    :goto_6
    if-ge v2, p0, :cond_b

    .line 157
    .line 158
    aget-object v1, v0, v2

    .line 159
    .line 160
    check-cast v1, Lkb6;

    .line 161
    .line 162
    invoke-static {v1}, Lsbc;->w(Lkb6;)V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    return-void
.end method


# virtual methods
.method public A(Lw53;Lp76;Lxh8;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfa7;

    .line 4
    .line 5
    iget-object v1, p3, Lxh8;->c:Lwh8;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lho;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/16 v2, 0xa

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_6

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lw53;->a(Lfa7;)Lp76;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    instance-of v1, p1, Lw00;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lw00;

    .line 43
    .line 44
    iget-object v1, v1, Lw53;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v4, p3, Lxh8;->k:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v2, v4, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lfa7;->i()Ld76;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Ld76;->g(Lp76;)Lp76;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object p2, v1

    .line 73
    check-cast p2, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-static {p2}, Lzw2;->O(Ljava/util/Collection;)Lsp5;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    instance-of v0, p2, Ljava/util/Collection;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Lqp5;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    move-object v0, p2

    .line 98
    check-cast v0, Lrp5;

    .line 99
    .line 100
    iget-boolean v0, v0, Lrp5;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lkp5;

    .line 106
    .line 107
    invoke-virtual {v0}, Lkp5;->nextInt()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    move-object v2, v1

    .line 112
    check-cast v2, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lw53;

    .line 119
    .line 120
    iget-object v4, p3, Lxh8;->k:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lxh8;

    .line 127
    .line 128
    invoke-virtual {p0, v2, p1, v0}, Lsbc;->A(Lw53;Lp76;Lxh8;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string p0, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    .line 136
    .line 137
    invoke-static {p1, p0}, Lnk7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_6
    invoke-virtual {p2}, Lp76;->M()Ln0b;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ln0b;->a()Ldt2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p1, p0, Lda7;

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    check-cast p0, Lda7;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const/4 p0, 0x0

    .line 157
    :goto_1
    if-eqz p0, :cond_9

    .line 158
    .line 159
    sget-object p1, Ld76;->e:Lte7;

    .line 160
    .line 161
    sget-object p1, Lz1a;->Q:Lyp4;

    .line 162
    .line 163
    invoke-static {p0, p1}, Ld76;->b(Lda7;Lyp4;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    :goto_2
    return v3

    .line 171
    :cond_9
    :goto_3
    const/4 p0, 0x1

    .line 172
    return p0
.end method

.method public B(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lncc;->s:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lncc;->s:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljk6;

    .line 4
    .line 5
    iget-object v0, p0, Ljk6;->b:Lj0a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0a;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "Loaders:"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "    "

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Ljk6;->b:Lj0a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lj0a;->g()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_7

    .line 36
    .line 37
    iget-object v3, p0, Ljk6;->b:Lj0a;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lj0a;->h(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lhk6;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "  #"

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Ljk6;->b:Lj0a;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lj0a;->e(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 60
    .line 61
    .line 62
    const-string v4, ": "

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lhk6;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "mId="

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 83
    .line 84
    .line 85
    const-string v5, " mArgs="

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v5, "mLoader="

    .line 98
    .line 99
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lhk6;->l:Lqjc;

    .line 103
    .line 104
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v5, v3, Lhk6;->l:Lqjc;

    .line 108
    .line 109
    const-string v6, "  "

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 125
    .line 126
    .line 127
    const-string v4, " mListener="

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v5, Lqjc;->a:Lhk6;

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v5, Lqjc;->b:Z

    .line 138
    .line 139
    const-string v8, "mStarted="

    .line 140
    .line 141
    if-nez v4, :cond_0

    .line 142
    .line 143
    iget-boolean v4, v5, Lqjc;->e:Z

    .line 144
    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v5, Lqjc;->b:Z

    .line 155
    .line 156
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 157
    .line 158
    .line 159
    const-string v4, " mContentChanged="

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v4, v5, Lqjc;->e:Z

    .line 165
    .line 166
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 167
    .line 168
    .line 169
    const-string v4, " mProcessingChange="

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-boolean v4, v5, Lqjc;->c:Z

    .line 178
    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    iget-boolean v4, v5, Lqjc;->d:Z

    .line 182
    .line 183
    if-eqz v4, :cond_2

    .line 184
    .line 185
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "mAbandoned="

    .line 189
    .line 190
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v4, v5, Lqjc;->c:Z

    .line 194
    .line 195
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 196
    .line 197
    .line 198
    const-string v4, " mReset="

    .line 199
    .line 200
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v4, v5, Lqjc;->d:Z

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v4, v5, Lqjc;->g:Lt70;

    .line 209
    .line 210
    const-string v9, " waiting="

    .line 211
    .line 212
    if-eqz v4, :cond_3

    .line 213
    .line 214
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v4, "mTask="

    .line 218
    .line 219
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v5, Lqjc;->g:Lt70;

    .line 223
    .line 224
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Lqjc;->g:Lt70;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 236
    .line 237
    .line 238
    :cond_3
    iget-object v4, v5, Lqjc;->h:Lt70;

    .line 239
    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "mCancellingTask="

    .line 246
    .line 247
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v4, v5, Lqjc;->h:Lt70;

    .line 251
    .line 252
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, v5, Lqjc;->h:Lt70;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 264
    .line 265
    .line 266
    :cond_4
    iget-object v4, v3, Lhk6;->n:Lik6;

    .line 267
    .line 268
    if-eqz v4, :cond_5

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v4, "mCallbacks="

    .line 274
    .line 275
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v3, Lhk6;->n:Lik6;

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, v3, Lhk6;->n:Lik6;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "mDeliveredData="

    .line 296
    .line 297
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, v4, Lik6;->b:Z

    .line 301
    .line 302
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v4, "mData="

    .line 309
    .line 310
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Lhk6;->l:Lqjc;

    .line 314
    .line 315
    invoke-virtual {v3}, Lxj6;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v4, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const/16 v6, 0x40

    .line 325
    .line 326
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v4}, Lf0c;->w(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v5, "}"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v3, v3, Lxj6;->c:I

    .line 352
    .line 353
    if-lez v3, :cond_6

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_2

    .line 357
    :cond_6
    move v3, v1

    .line 358
    :goto_2
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_7
    return-void
.end method

.method public declared-synchronized D(Landroid/webkit/WebView;Ljava/lang/String;)Lncc;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lncc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lncc;->i:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public E(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lou4;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object p1

    .line 27
    :cond_1
    return-object v1
.end method

.method public F()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lk21;

    .line 32
    .line 33
    iget-object v3, v3, Lk21;->d:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lps6;->F0(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v5, v4

    .line 124
    check-cast v5, Lk21;

    .line 125
    .line 126
    iget v5, v5, Lk21;->b:I

    .line 127
    .line 128
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object v7, v6

    .line 133
    check-cast v7, Lk21;

    .line 134
    .line 135
    iget v7, v7, Lk21;->b:I

    .line 136
    .line 137
    if-ge v5, v7, :cond_4

    .line 138
    .line 139
    move-object v4, v6

    .line 140
    move v5, v7

    .line 141
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    :goto_2
    check-cast v4, Lk21;

    .line 148
    .line 149
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-static {}, Llq4;->c()V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_6
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lk21;

    .line 184
    .line 185
    iget v2, v2, Lk21;->c:I

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/Iterable;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_9

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lk21;

    .line 222
    .line 223
    iget-object v4, v4, Lk21;->d:Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-static {v1, v4}, Lyw2;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v1, 0xa

    .line 238
    .line 239
    invoke-static {v2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lk21;

    .line 261
    .line 262
    new-instance v3, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    :goto_6
    if-eqz v2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    iget v2, v2, Lk21;->c:I

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lk21;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    new-instance v0, Los;

    .line 290
    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    invoke-direct {v0, v1}, Los;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0}, Lyw2;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-static {p0}, Lzw2;->H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0
.end method

.method public G(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqm4;

    .line 8
    .line 9
    iget-object p0, p0, Lqm4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lihc;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    instance-of p0, p1, Lc54;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p0, Lc54;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lc54;-><init>(Landroid/text/method/KeyListener;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object p1
.end method

.method public H()Ldw6;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq08;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq08;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldw6;

    .line 10
    .line 11
    return-object p0
.end method

.method public I()Lqb6;
    .locals 2

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb6;

    .line 4
    .line 5
    iget-object v1, v0, Lxb6;->j:Lpd7;

    .line 6
    .line 7
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkb6;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lxb6;->f:Lpd7;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lqb6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public J()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsbc;->F()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lk21;

    .line 31
    .line 32
    new-instance v2, Lh21;

    .line 33
    .line 34
    iget v3, v1, Lk21;->b:I

    .line 35
    .line 36
    iget v1, v1, Lk21;->c:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lh21;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public K(Lrw5;)Ll1a;
    .locals 2

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsbc;

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, v0, Lsbc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Liu7;->Companion:Ldt7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "SET"

    .line 15
    .line 16
    iput-object v1, v0, Lsbc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lcy5;->a:Lsx5;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v1, Ll1a;->Companion:Lk1a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lk1a;->serializer()Ll56;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ll56;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    check-cast p1, Ll1a;

    .line 38
    .line 39
    iput-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1
.end method

.method public L(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsm8;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lsbc;->Q(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public M(Lu61;)Lqo4;
    .locals 7

    .line 1
    new-instance v0, Lqo4;

    .line 2
    .line 3
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f0f016b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lu61;->a:Lt61;

    .line 15
    .line 16
    iget-boolean v3, p1, Lu61;->c:Z

    .line 17
    .line 18
    sget-object v4, Lt61;->b:Lt61;

    .line 19
    .line 20
    const v5, 0x7f0f0071

    .line 21
    .line 22
    .line 23
    if-eq v2, v4, :cond_8

    .line 24
    .line 25
    sget-object v4, Lt61;->c:Lt61;

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v4, Lt61;->e:Lt61;

    .line 31
    .line 32
    const v6, 0x7f0f0073

    .line 33
    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    sget-object v4, Lt61;->f:Lt61;

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Lt61;->g:Lt61;

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget p1, p1, Lu61;->d:I

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-ne p1, v2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const v5, 0x7f0f0215

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    const/4 v2, 0x3

    .line 61
    if-ne p1, v2, :cond_6

    .line 62
    .line 63
    const v5, 0x7f0f0090

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const/4 v2, 0x4

    .line 68
    if-ne p1, v2, :cond_7

    .line 69
    .line 70
    const v5, 0x7f0f0376

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_7
    const/4 v2, 0x2

    .line 75
    if-ne p1, v2, :cond_8

    .line 76
    .line 77
    const v5, 0x7f0f007f

    .line 78
    .line 79
    .line 80
    :cond_8
    :goto_1
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Ls21;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Ls21;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Lqo4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls21;I)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public O(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lz44;
    .locals 1

    .line 1
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lqm4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lihc;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, p1, Lz44;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lz44;

    .line 25
    .line 26
    iget-object p0, p0, Lihc;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lz44;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :goto_0
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Lz44;

    .line 36
    .line 37
    return-object p0
.end method

.method public P(Lp76;Lxh8;Lue7;)Lw53;
    .locals 3

    .line 1
    sget-object v0, Lqf4;->N:Lnf4;

    .line 2
    .line 3
    iget v1, p2, Lxh8;->m:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnf4;->e(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p2, Lxh8;->c:Lwh8;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lho;->a:[I

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v1, v2, v1

    .line 26
    .line 27
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    iget-object p2, p2, Lxh8;->c:Lwh8;

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Unsupported annotation argument type: "

    .line 37
    .line 38
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " (expected "

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x29

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :pswitch_0
    iget-object p2, p2, Lxh8;->k:Ljava/util/List;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p2, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lxh8;

    .line 99
    .line 100
    iget-object v2, p0, Lsbc;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lfa7;

    .line 103
    .line 104
    invoke-interface {v2}, Lfa7;->i()Ld76;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ld76;->e()Lnu9;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0, v2, v1, p3}, Lsbc;->P(Lp76;Lxh8;Lue7;)Lw53;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance p0, Lg2b;

    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, Lg2b;-><init>(Ljava/util/List;Lp76;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    new-instance p1, Lro;

    .line 127
    .line 128
    iget-object p2, p2, Lxh8;->j:Lai8;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p3}, Lsbc;->q(Lai8;Lue7;)Lgo;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    new-instance p0, Lr74;

    .line 139
    .line 140
    iget p1, p2, Lxh8;->h:I

    .line 141
    .line 142
    invoke-static {p3, p1}, Lw2b;->P(Lue7;I)Lis2;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p2, p2, Lxh8;->i:I

    .line 147
    .line 148
    invoke-interface {p3, p2}, Lue7;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Lte7;->f(Ljava/lang/String;)Lte7;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p1, p2}, Lr74;-><init>(Lis2;Lte7;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_3
    new-instance p0, Li36;

    .line 161
    .line 162
    iget p1, p2, Lxh8;->h:I

    .line 163
    .line 164
    invoke-static {p3, p1}, Lw2b;->P(Lue7;I)Lis2;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p2, p2, Lxh8;->l:I

    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Li36;-><init>(Lis2;I)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    new-instance p0, Lk7a;

    .line 175
    .line 176
    iget p1, p2, Lxh8;->g:I

    .line 177
    .line 178
    invoke-interface {p3, p1}, Lue7;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_5
    new-instance p0, Lio0;

    .line 187
    .line 188
    iget-wide p1, p2, Lxh8;->d:J

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    cmp-long p1, p1, v0

    .line 193
    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    const/4 p1, 0x1

    .line 197
    goto :goto_2

    .line 198
    :cond_2
    const/4 p1, 0x0

    .line 199
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lio0;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_6
    new-instance p0, Lio0;

    .line 208
    .line 209
    iget-wide p1, p2, Lxh8;->f:D

    .line 210
    .line 211
    invoke-direct {p0, p1, p2}, Lio0;-><init>(D)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_7
    new-instance p0, Lio0;

    .line 216
    .line 217
    iget p1, p2, Lxh8;->e:F

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lio0;-><init>(F)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_8
    iget-wide p0, p2, Lxh8;->d:J

    .line 224
    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    new-instance p2, Lj3b;

    .line 228
    .line 229
    invoke-direct {p2, p0, p1}, Lj3b;-><init>(J)V

    .line 230
    .line 231
    .line 232
    return-object p2

    .line 233
    :cond_3
    new-instance p2, Lxo6;

    .line 234
    .line 235
    invoke-direct {p2, p0, p1}, Lxo6;-><init>(J)V

    .line 236
    .line 237
    .line 238
    return-object p2

    .line 239
    :pswitch_9
    iget-wide p0, p2, Lxh8;->d:J

    .line 240
    .line 241
    long-to-int p0, p0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    new-instance p1, Lj3b;

    .line 245
    .line 246
    invoke-direct {p1, p0}, Lj3b;-><init>(I)V

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_4
    new-instance p1, Lzp5;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lzp5;-><init>(I)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :pswitch_a
    iget-wide p0, p2, Lxh8;->d:J

    .line 257
    .line 258
    long-to-int p0, p0

    .line 259
    int-to-short p0, p0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance p1, Lj3b;

    .line 263
    .line 264
    invoke-direct {p1, p0}, Lj3b;-><init>(S)V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_5
    new-instance p1, Lvr9;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lvr9;-><init>(S)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_b
    new-instance p0, Lsp1;

    .line 275
    .line 276
    iget-wide p1, p2, Lxh8;->d:J

    .line 277
    .line 278
    long-to-int p1, p1

    .line 279
    int-to-char p1, p1

    .line 280
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Lw53;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_c
    iget-wide p0, p2, Lxh8;->d:J

    .line 289
    .line 290
    long-to-int p0, p0

    .line 291
    int-to-byte p0, p0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    new-instance p1, Lj3b;

    .line 295
    .line 296
    invoke-direct {p1, p0}, Lj3b;-><init>(B)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_6
    new-instance p1, Lyu0;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lyu0;-><init>(B)V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Q(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqm4;

    .line 4
    .line 5
    iget-object p0, p0, Lqm4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lihc;

    .line 8
    .line 9
    iget-object p0, p0, Lihc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lk54;

    .line 12
    .line 13
    iget-boolean v0, p0, Lk54;->c:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lk54;->b:Lj54;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lt44;->a()Lt44;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lk54;->b:Lj54;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v2, "initCallback cannot be null"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lsi7;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lt44;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, v0, Lt44;->b:Lu00;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lu00;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lk54;->c:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p0, p0, Lk54;->a:Landroid/widget/EditText;

    .line 71
    .line 72
    invoke-static {}, Lt44;->a()Lt44;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lt44;->c()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p0, p1}, Lk54;->a(Landroid/widget/EditText;I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public R(Lu61;La61;Lb61;Lb61;Lf93;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lfc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfc;

    .line 9
    .line 10
    iget v2, v1, Lfc;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfc;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfc;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lfc;-><init>(Lsbc;Lf93;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lfc;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lfc;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Lfc;->d:Luo4;

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {v0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lwo4;

    .line 58
    .line 59
    new-instance v5, Lxo4;

    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget-object v7, Lcom/deepseek/feature/call/foreground/CallForegroundService;->k:Lro4;

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p1}, Lsbc;->M(Lu61;)Lqo4;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v11, Lec;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {v11, p2, p1}, Lec;-><init>(Lou4;I)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x4

    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    move-object/from16 v10, p4

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, Lxo4;-><init>(Ljava/lang/String;Lro4;Lqo4;Lmu4;Lmu4;Lec;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Lwo4;->f(Lxo4;)Luo4;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :try_start_1
    new-instance v0, Lm3;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {v0, p1, v4, v2}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v1, Lfc;->d:Luo4;

    .line 100
    .line 101
    iput v3, v1, Lfc;->g:I

    .line 102
    .line 103
    const-wide/16 v2, 0x2710

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1}, Luj7;->B(JLcv4;Lf93;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    sget-object v1, Lha3;->a:Lha3;

    .line 110
    .line 111
    if-ne v0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_1
    new-instance v0, Lgc;

    .line 115
    .line 116
    invoke-direct {v0, p1, p0}, Lgc;-><init>(Luo4;Lsbc;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :goto_2
    invoke-virtual {p1}, Luo4;->a()V

    .line 121
    .line 122
    .line 123
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    instance-of p1, p0, Lyna;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    new-instance p1, Lv51;

    .line 133
    .line 134
    sget-object v0, Lk01;->m:Lk01;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {p1, v0, v4, p0, v1}, Lv51;-><init>(Lk01;Ljava/lang/Long;Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public T(Lgi1;Lme0;)V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget v1, p2, Lme0;->a:I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Lle0;

    .line 11
    .line 12
    invoke-direct {v1, v0, p2}, Lle0;-><init>(ILme0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string p0, "Unknown internal camera state: "

    .line 25
    .line 26
    invoke-static {p1, p0}, Lnk7;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    new-instance v1, Lle0;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {v1, v0, p2}, Lle0;-><init>(ILme0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :pswitch_1
    new-instance v1, Lle0;

    .line 38
    .line 39
    invoke-direct {v1, v2, p2}, Lle0;-><init>(ILme0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_2
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ltj1;

    .line 46
    .line 47
    iget-object v1, v0, Ltj1;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v0, v0, Ltj1;->e:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lsj1;

    .line 78
    .line 79
    iget-object v3, v3, Lsj1;->a:Lgi1;

    .line 80
    .line 81
    sget-object v5, Lgi1;->f:Lgi1;

    .line 82
    .line 83
    if-ne v3, v5, :cond_1

    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Lle0;

    .line 87
    .line 88
    invoke-direct {v0, v2, v4}, Lle0;-><init>(ILme0;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    move-object v1, v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    new-instance v0, Lle0;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {v0, v1, v4}, Lle0;-><init>(ILme0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p0

    .line 105
    :pswitch_3
    new-instance v1, Lle0;

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    invoke-direct {v1, v0, p2}, Lle0;-><init>(ILme0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_4
    new-instance v1, Lle0;

    .line 113
    .line 114
    invoke-direct {v1, v0, p2}, Lle0;-><init>(ILme0;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const-string v0, "CameraStateMachine"

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "New public camera state "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, " from "

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p1, " and "

    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v0, p1}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lxc7;

    .line 155
    .line 156
    invoke-virtual {p1}, Lxj6;->d()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lle0;

    .line 161
    .line 162
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_3

    .line 167
    .line 168
    const-string p1, "CameraStateMachine"

    .line 169
    .line 170
    new-instance p2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "Publishing new public camera state "

    .line 173
    .line 174
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lxc7;

    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lxc7;->k(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public U(Llb7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpd7;

    .line 4
    .line 5
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lpd7;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpd7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lhd7;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lhd7;

    .line 22
    .line 23
    iget-object v1, p0, Lhd7;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    iget p0, p0, Lhd7;->b:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, p0, :cond_1

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    check-cast v4, Ljb7;

    .line 33
    .line 34
    new-instance v5, Lek4;

    .line 35
    .line 36
    invoke-direct {v5, v2, p1}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4, v5}, Lbc7;->c(Lpd7;Ljb7;Lou4;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p0, Ljb7;

    .line 46
    .line 47
    new-instance v1, Lek4;

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lbc7;->c(Lpd7;Ljb7;Lou4;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lncc;->m:Ljava/util/Set;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lsbc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :sswitch_0
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Liaa;

    .line 17
    .line 18
    iget p0, p0, Liaa;->f:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const-string v1, "DualSurfaceProcessorNode"

    .line 22
    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string p0, "Downstream VideoCapture failed to provide Surface."

    .line 30
    .line 31
    invoke-static {v1, p0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p0}, Lzo7;->x(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "Downstream node failed to provide Surface. Target: "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v1, p0, p1}, Lfr5;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :sswitch_1
    instance-of v0, p1, Lap3;

    .line 50
    .line 51
    iget-object v1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lvb1;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lap3;

    .line 59
    .line 60
    iget-object p1, p1, Lap3;->a:Lbp3;

    .line 61
    .line 62
    iget-object v0, v1, Lvb1;->a:Lcw8;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcw8;->s()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lxi9;

    .line 83
    .line 84
    invoke-virtual {v1}, Lxi9;->b()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    :cond_2
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lvb1;

    .line 100
    .line 101
    invoke-static {}, Lkz0;->r0()Lj45;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, v2, Lxi9;->f:Lvi9;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    new-instance v1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v3, "Posting surface closed"

    .line 115
    .line 116
    invoke-virtual {p0, v3, v1}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lpd;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    invoke-direct {p0, v1, v0, v2}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lj45;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const-string p0, "Unable to configure camera cancelled"

    .line 135
    .line 136
    invoke-virtual {v1, p0, v2}, Lvb1;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v0, v1, Lvb1;->L:I

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    if-ne v0, v1, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lvb1;

    .line 149
    .line 150
    new-instance v2, Lme0;

    .line 151
    .line 152
    const/4 v3, 0x4

    .line 153
    invoke-direct {v2, v3, p1}, Lme0;-><init>(ILjava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lvb1;->H(ILme0;Z)V

    .line 158
    .line 159
    .line 160
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "Unable to configure camera "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lvb1;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "Camera2CameraImpl"

    .line 179
    .line 180
    invoke-static {v1, v0, p1}, Lfr5;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lvb1;

    .line 186
    .line 187
    iget-object v0, p1, Lvb1;->l:Lan1;

    .line 188
    .line 189
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lbn1;

    .line 192
    .line 193
    if-ne v0, p0, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Lvb1;->F()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    return-void

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public apply()Ls8a;
    .locals 3

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxb6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsbc;->I()Lqb6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lxb6;->d(Lqb6;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lxb6;->f(Ljava/lang/Object;)Ls8a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b(Llq3;Lms1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsbc;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lco1;

    .line 9
    .line 10
    iget-object v2, p1, Llq3;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lsbc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Llq3;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lsbc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    iget-object p1, p1, Llq3;->c:Lrw5;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, p1}, Lco1;-><init>(Ljava/lang/String;Ljava/lang/String;Lrw5;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v0, Lsbc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v3, v0, Lsbc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ll1a;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2
    iget-object v0, p0, Ll1a;->a:Lhy;

    .line 44
    .line 45
    new-instance v2, Lny2;

    .line 46
    .line 47
    invoke-direct {v2}, Lny2;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    invoke-static {p0, v1, v3, p2, v2}, Lf1b;->e0(Lmy2;Lco1;Ljava/util/List;Lms1;Lny2;)Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    new-instance v2, Lny2;

    .line 58
    .line 59
    invoke-direct {v2}, Lny2;-><init>()V

    .line 60
    .line 61
    .line 62
    instance-of v1, p0, Lqg9;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    instance-of p0, p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    :cond_3
    if-eqz p2, :cond_6

    .line 71
    .line 72
    iget-object p0, p2, Lms1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p2, Lms1;->l:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object p2, p2, Lms1;->k:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p2, Lgs1;

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p2, Lgs1;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :cond_4
    const-string p2, ""

    .line 91
    .line 92
    :cond_5
    const-string v4, "delta"

    .line 93
    .line 94
    const-string v5, "parse_error"

    .line 95
    .line 96
    invoke-static {p0, v1, p2, v4, v5}, Lyr0;->C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    if-eqz v0, :cond_9

    .line 100
    .line 101
    iget-boolean p0, v2, Lny2;->b:Z

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    iget-boolean p0, v2, Lny2;->a:Z

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    iget-boolean p0, v2, Lny2;->c:Z

    .line 110
    .line 111
    if-eqz p0, :cond_8

    .line 112
    .line 113
    :cond_7
    invoke-virtual {v0}, Lhy;->x()Ln2a;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, v3}, Ln2a;->j(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iget-object p0, v0, Lhy;->C:Ln2a;

    .line 121
    .line 122
    iget-object p2, v0, Lhy;->n:Ljv1;

    .line 123
    .line 124
    invoke-static {p2}, Lww7;->x(Ljava/util/List;)Lmb9;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v3, p2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_9
    return p1
.end method

.method public c(Landroid/webkit/WebView;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lsbc;->D(Landroid/webkit/WebView;Ljava/lang/String;)Lncc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbc;->I()Lqb6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lqb6;->f:Lw38;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxb6;

    .line 16
    .line 17
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lxb6;->a(Lxb6;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public cover(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsbc;->D(Landroid/webkit/WebView;Ljava/lang/String;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p4}, Lncc;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lncc;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lncc;->j:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lncc;->u:J

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    iput-wide v2, p0, Lncc;->u:J

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, " updateMonitorInitTimeData initTime : "

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lncc;->u:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "WebViewMonitorDataCache"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public e(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lncc;->q:J

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "handlePageExit url : "

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lncc;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "   showEnd: "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lncc;->q:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "   navigation: "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lncc;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "WebViewMonitorDataCache"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public f(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x64

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lncc;->t:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lncc;->t:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public g(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lncc;->i:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsbc;->e(Landroid/webkit/WebView;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "buildNewNavigation new url : "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "MonitorCacheInfoHandler"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ls9c;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Ls9c;->getTTWebviewDetect(Landroid/webkit/WebView;)Lrac;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-wide v1, v3

    .line 72
    :goto_1
    new-instance v5, Lncc;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, Lncc;->c:Ljava/util/Map;

    .line 83
    .line 84
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v5, Lncc;->g:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, v5, Lncc;->h:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v6, v5, Lncc;->l:Ljava/util/Map;

    .line 104
    .line 105
    new-instance v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v6, v5, Lncc;->v:Lorg/json/JSONObject;

    .line 111
    .line 112
    const-string v6, "web"

    .line 113
    .line 114
    iput-object v6, v5, Lncc;->o:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p2, v5, Lncc;->i:Ljava/lang/String;

    .line 117
    .line 118
    iput-wide v1, v5, Lncc;->j:J

    .line 119
    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "_"

    .line 133
    .line 134
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, v5, Lncc;->f:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Ljava/util/List;

    .line 159
    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    iput-wide p1, p0, Lncc;->p:J

    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p2, "handlePageEnter url : "

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lncc;->i:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string p2, "   startTime: "

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-wide v0, p0, Lncc;->p:J

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string p2, "   navigation: "

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lncc;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, "WebViewMonitorDataCache"

    .line 222
    .line 223
    invoke-static {p2, p1}, Lcom/bytedance/android/monitor/logger/MonitorLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-wide p1, p0, Lncc;->r:J

    .line 227
    .line 228
    cmp-long p1, p1, v3

    .line 229
    .line 230
    if-nez p1, :cond_4

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    iput-wide p1, p0, Lncc;->r:J

    .line 237
    .line 238
    :cond_4
    return-void
.end method

.method public h([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lsbc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x2d0

    .line 20
    .line 21
    const/16 v6, 0x438

    .line 22
    .line 23
    const/16 v7, 0x5a0

    .line 24
    .line 25
    const/16 v8, 0x22

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ne v1, v8, :cond_1

    .line 31
    .line 32
    const-string v3, "motorola"

    .line 33
    .line 34
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "moto e5 play"

    .line 43
    .line 44
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    new-instance v3, Landroid/util/Size;

    .line 53
    .line 54
    invoke-direct {v3, v7, v6}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Landroid/util/Size;

    .line 58
    .line 59
    const/16 v10, 0x3c0

    .line 60
    .line 61
    invoke-direct {v9, v10, v5}, Landroid/util/Size;-><init>(II)V

    .line 62
    .line 63
    .line 64
    const/4 v10, 0x2

    .line 65
    new-array v10, v10, [Landroid/util/Size;

    .line 66
    .line 67
    aput-object v3, v10, v4

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    aput-object v9, v10, v3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-array v10, v4, [Landroid/util/Size;

    .line 74
    .line 75
    :goto_0
    array-length v3, v10

    .line 76
    if-lez v3, :cond_2

    .line 77
    .line 78
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object v0, v0, Lsbc;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lf94;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 93
    .line 94
    sget-object v9, Ljt3;->a:Ljgb;

    .line 95
    .line 96
    invoke-virtual {v9, v3}, Ljgb;->J(Ljava/lang/Class;)Llm8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object v0, v0, Lf94;->b:Ljava/lang/String;

    .line 112
    .line 113
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    const-string v9, "OnePlus"

    .line 116
    .line 117
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/16 v11, 0xc30

    .line 122
    .line 123
    const/16 v12, 0x1040

    .line 124
    .line 125
    const/16 v13, 0xbb8

    .line 126
    .line 127
    const/16 v14, 0xfa0

    .line 128
    .line 129
    const/16 v15, 0x100

    .line 130
    .line 131
    const-string v4, "0"

    .line 132
    .line 133
    if-eqz v10, :cond_5

    .line 134
    .line 135
    const-string v10, "OnePlus6"

    .line 136
    .line 137
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    if-ne v1, v15, :cond_4

    .line 157
    .line 158
    new-instance v0, Landroid/util/Size;

    .line 159
    .line 160
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v0, Landroid/util/Size;

    .line 167
    .line 168
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    move-object v0, v3

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    const-string v7, "OnePlus6T"

    .line 184
    .line 185
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    if-ne v1, v15, :cond_4

    .line 205
    .line 206
    new-instance v0, Landroid/util/Size;

    .line 207
    .line 208
    invoke-direct {v0, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v0, Landroid/util/Size;

    .line 215
    .line 216
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    const-string v7, "HUAWEI"

    .line 224
    .line 225
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/16 v9, 0x23

    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    const-string v7, "HWANE"

    .line 234
    .line 235
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    if-eq v1, v8, :cond_7

    .line 255
    .line 256
    if-eq v1, v9, :cond_7

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    new-instance v0, Landroid/util/Size;

    .line 260
    .line 261
    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v0, Landroid/util/Size;

    .line 268
    .line 269
    const/16 v1, 0x190

    .line 270
    .line 271
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    const-string v7, "1"

    .line 283
    .line 284
    const/16 v12, 0xc10

    .line 285
    .line 286
    const/16 v13, 0x1020

    .line 287
    .line 288
    const/16 v14, 0x72c

    .line 289
    .line 290
    const/16 v15, 0x600

    .line 291
    .line 292
    const/16 v6, 0x912

    .line 293
    .line 294
    const/16 v10, 0xcc0

    .line 295
    .line 296
    const/16 v11, 0x990

    .line 297
    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    new-instance v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    if-eq v1, v8, :cond_9

    .line 312
    .line 313
    if-ne v1, v9, :cond_4

    .line 314
    .line 315
    new-instance v0, Landroid/util/Size;

    .line 316
    .line 317
    invoke-direct {v0, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v0, Landroid/util/Size;

    .line 324
    .line 325
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    new-instance v0, Landroid/util/Size;

    .line 332
    .line 333
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    new-instance v0, Landroid/util/Size;

    .line 340
    .line 341
    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    new-instance v0, Landroid/util/Size;

    .line 348
    .line 349
    const/16 v1, 0x800

    .line 350
    .line 351
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    new-instance v0, Landroid/util/Size;

    .line 358
    .line 359
    const/16 v4, 0x480

    .line 360
    .line 361
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v0, Landroid/util/Size;

    .line 368
    .line 369
    const/16 v1, 0x438

    .line 370
    .line 371
    const/16 v4, 0x780

    .line 372
    .line 373
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_9
    new-instance v0, Landroid/util/Size;

    .line 382
    .line 383
    const/16 v1, 0xc18

    .line 384
    .line 385
    invoke-direct {v0, v13, v1}, Landroid/util/Size;-><init>(II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    new-instance v0, Landroid/util/Size;

    .line 392
    .line 393
    invoke-direct {v0, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    new-instance v0, Landroid/util/Size;

    .line 400
    .line 401
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v0, Landroid/util/Size;

    .line 408
    .line 409
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    new-instance v0, Landroid/util/Size;

    .line 416
    .line 417
    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    new-instance v0, Landroid/util/Size;

    .line 424
    .line 425
    const/16 v1, 0x800

    .line 426
    .line 427
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v0, Landroid/util/Size;

    .line 434
    .line 435
    const/16 v4, 0x480

    .line 436
    .line 437
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroid/util/Size;

    .line 444
    .line 445
    const/16 v1, 0x438

    .line 446
    .line 447
    const/16 v4, 0x780

    .line 448
    .line 449
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_2

    .line 456
    .line 457
    :cond_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_4

    .line 462
    .line 463
    if-eq v1, v8, :cond_b

    .line 464
    .line 465
    if-eq v1, v9, :cond_b

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 470
    .line 471
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    new-instance v0, Landroid/util/Size;

    .line 478
    .line 479
    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v0, Landroid/util/Size;

    .line 486
    .line 487
    invoke-direct {v0, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    new-instance v0, Landroid/util/Size;

    .line 494
    .line 495
    const/16 v4, 0x780

    .line 496
    .line 497
    invoke-direct {v0, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    new-instance v0, Landroid/util/Size;

    .line 504
    .line 505
    const/16 v1, 0x800

    .line 506
    .line 507
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    new-instance v0, Landroid/util/Size;

    .line 514
    .line 515
    const/16 v5, 0x480

    .line 516
    .line 517
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v0, Landroid/util/Size;

    .line 524
    .line 525
    const/16 v1, 0x438

    .line 526
    .line 527
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_c
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_10

    .line 540
    .line 541
    new-instance v3, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_e

    .line 551
    .line 552
    if-eq v1, v8, :cond_d

    .line 553
    .line 554
    if-ne v1, v9, :cond_4

    .line 555
    .line 556
    new-instance v0, Landroid/util/Size;

    .line 557
    .line 558
    const/16 v1, 0x800

    .line 559
    .line 560
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    new-instance v0, Landroid/util/Size;

    .line 567
    .line 568
    const/16 v4, 0x480

    .line 569
    .line 570
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    new-instance v0, Landroid/util/Size;

    .line 577
    .line 578
    const/16 v1, 0x438

    .line 579
    .line 580
    const/16 v4, 0x780

    .line 581
    .line 582
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto/16 :goto_2

    .line 589
    .line 590
    :cond_d
    new-instance v0, Landroid/util/Size;

    .line 591
    .line 592
    const/16 v1, 0xc18

    .line 593
    .line 594
    invoke-direct {v0, v13, v1}, Landroid/util/Size;-><init>(II)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    new-instance v0, Landroid/util/Size;

    .line 601
    .line 602
    invoke-direct {v0, v13, v6}, Landroid/util/Size;-><init>(II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    new-instance v0, Landroid/util/Size;

    .line 609
    .line 610
    invoke-direct {v0, v12, v12}, Landroid/util/Size;-><init>(II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    new-instance v0, Landroid/util/Size;

    .line 617
    .line 618
    invoke-direct {v0, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    new-instance v0, Landroid/util/Size;

    .line 625
    .line 626
    invoke-direct {v0, v10, v14}, Landroid/util/Size;-><init>(II)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    new-instance v0, Landroid/util/Size;

    .line 633
    .line 634
    const/16 v1, 0x800

    .line 635
    .line 636
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-instance v0, Landroid/util/Size;

    .line 643
    .line 644
    const/16 v4, 0x480

    .line 645
    .line 646
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    new-instance v0, Landroid/util/Size;

    .line 653
    .line 654
    const/16 v1, 0x438

    .line 655
    .line 656
    const/16 v4, 0x780

    .line 657
    .line 658
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :cond_e
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_4

    .line 671
    .line 672
    if-eq v1, v8, :cond_f

    .line 673
    .line 674
    if-eq v1, v9, :cond_f

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :cond_f
    new-instance v0, Landroid/util/Size;

    .line 679
    .line 680
    const/16 v1, 0xa10

    .line 681
    .line 682
    const/16 v4, 0x78c

    .line 683
    .line 684
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v0, Landroid/util/Size;

    .line 691
    .line 692
    const/16 v1, 0xa00

    .line 693
    .line 694
    const/16 v4, 0x5a0

    .line 695
    .line 696
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    new-instance v0, Landroid/util/Size;

    .line 703
    .line 704
    const/16 v4, 0x780

    .line 705
    .line 706
    invoke-direct {v0, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    new-instance v0, Landroid/util/Size;

    .line 713
    .line 714
    const/16 v1, 0x800

    .line 715
    .line 716
    invoke-direct {v0, v1, v15}, Landroid/util/Size;-><init>(II)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    new-instance v0, Landroid/util/Size;

    .line 723
    .line 724
    const/16 v5, 0x480

    .line 725
    .line 726
    invoke-direct {v0, v1, v5}, Landroid/util/Size;-><init>(II)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    new-instance v0, Landroid/util/Size;

    .line 733
    .line 734
    const/16 v1, 0x438

    .line 735
    .line 736
    invoke-direct {v0, v4, v1}, Landroid/util/Size;-><init>(II)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :cond_10
    const-string v5, "REDMI"

    .line 745
    .line 746
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_11

    .line 751
    .line 752
    const-string v3, "joyeuse"

    .line 753
    .line 754
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_11

    .line 761
    .line 762
    new-instance v3, Ljava/util/ArrayList;

    .line 763
    .line 764
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_4

    .line 772
    .line 773
    const/16 v0, 0x100

    .line 774
    .line 775
    if-ne v1, v0, :cond_4

    .line 776
    .line 777
    new-instance v0, Landroid/util/Size;

    .line 778
    .line 779
    const/16 v1, 0x2440

    .line 780
    .line 781
    const/16 v4, 0x1b20

    .line 782
    .line 783
    invoke-direct {v0, v1, v4}, Landroid/util/Size;-><init>(II)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/16 v3, 0x960

    .line 796
    .line 797
    const/16 v4, 0xc80

    .line 798
    .line 799
    if-eqz v0, :cond_12

    .line 800
    .line 801
    new-instance v0, Ljava/util/ArrayList;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 804
    .line 805
    .line 806
    if-ne v1, v9, :cond_14

    .line 807
    .line 808
    new-instance v1, Landroid/util/Size;

    .line 809
    .line 810
    const/16 v5, 0xf00

    .line 811
    .line 812
    const/16 v6, 0x870

    .line 813
    .line 814
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    new-instance v1, Landroid/util/Size;

    .line 821
    .line 822
    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    new-instance v1, Landroid/util/Size;

    .line 829
    .line 830
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    new-instance v1, Landroid/util/Size;

    .line 837
    .line 838
    const/16 v3, 0xa80

    .line 839
    .line 840
    const/16 v4, 0x5e8

    .line 841
    .line 842
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    new-instance v1, Landroid/util/Size;

    .line 849
    .line 850
    const/16 v3, 0x798

    .line 851
    .line 852
    const/16 v4, 0xa20

    .line 853
    .line 854
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    new-instance v1, Landroid/util/Size;

    .line 861
    .line 862
    const/16 v3, 0x794

    .line 863
    .line 864
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    new-instance v1, Landroid/util/Size;

    .line 871
    .line 872
    const/16 v3, 0x780

    .line 873
    .line 874
    const/16 v4, 0x5a0

    .line 875
    .line 876
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_3

    .line 883
    :cond_12
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_13

    .line 888
    .line 889
    new-instance v0, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    if-ne v1, v9, :cond_14

    .line 895
    .line 896
    new-instance v1, Landroid/util/Size;

    .line 897
    .line 898
    const/16 v5, 0xfc0

    .line 899
    .line 900
    const/16 v6, 0xbd0

    .line 901
    .line 902
    invoke-direct {v1, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    new-instance v1, Landroid/util/Size;

    .line 909
    .line 910
    const/16 v5, 0xbb8

    .line 911
    .line 912
    const/16 v7, 0xfa0

    .line 913
    .line 914
    invoke-direct {v1, v7, v5}, Landroid/util/Size;-><init>(II)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    new-instance v1, Landroid/util/Size;

    .line 921
    .line 922
    invoke-direct {v1, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    new-instance v1, Landroid/util/Size;

    .line 929
    .line 930
    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    new-instance v1, Landroid/util/Size;

    .line 937
    .line 938
    invoke-direct {v1, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    new-instance v1, Landroid/util/Size;

    .line 945
    .line 946
    const/16 v3, 0xba0

    .line 947
    .line 948
    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    new-instance v1, Landroid/util/Size;

    .line 955
    .line 956
    invoke-direct {v1, v11, v11}, Landroid/util/Size;-><init>(II)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_3

    .line 963
    :cond_13
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 964
    .line 965
    const-string v1, "Cannot retrieve list of supported sizes to exclude on this device."

    .line 966
    .line 967
    invoke-static {v0, v1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 971
    .line 972
    :cond_14
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_15

    .line 977
    .line 978
    goto :goto_4

    .line 979
    :cond_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 980
    .line 981
    .line 982
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_16

    .line 987
    .line 988
    const-string v0, "OutputSizesCorrector"

    .line 989
    .line 990
    const-string v1, "Sizes array becomes empty after excluding problematic output sizes."

    .line 991
    .line 992
    invoke-static {v0, v1}, Lfr5;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_16
    const/4 v0, 0x0

    .line 996
    new-array v0, v0, [Landroid/util/Size;

    .line 997
    .line 998
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, [Landroid/util/Size;

    .line 1003
    .line 1004
    return-object v0
.end method

.method public j(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public k(Lbj9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lsbc;->i(Landroid/hardware/camera2/CameraDevice;Lbj9;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lee1;

    .line 9
    .line 10
    iget-object p1, p1, Lbj9;->a:Laj9;

    .line 11
    .line 12
    invoke-interface {p1}, Laj9;->e()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1}, Laj9;->f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lee1;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Laj9;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lsbc;->S(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lkh1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkh1;->a:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-interface {p1}, Laj9;->d()Lsn5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :try_start_0
    iget-object p1, v3, Lsn5;->a:Lqn5;

    .line 47
    .line 48
    iget-object p1, p1, Lqn5;->a:Landroid/hardware/camera2/params/InputConfiguration;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createReprocessableCaptureSession(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-interface {p1}, Laj9;->b()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v3, 0x1

    .line 62
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createConstrainedHighSpeedCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2, v1, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    :try_start_2
    new-instance p1, Lcd1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcd1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    new-instance p1, Lcd1;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcd1;-><init>(Landroid/hardware/camera2/CameraAccessException;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public l(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lncc;->k:Ljava/util/Map;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lncc;->k:Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public m(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lncc;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "client_category"

    .line 27
    .line 28
    invoke-static {p3}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_2

    .line 40
    .line 41
    const-string p3, "client_metric"

    .line 42
    .line 43
    invoke-static {p4}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :try_start_1
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-string p3, "client_extra"

    .line 57
    .line 58
    invoke-static {p5}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    :try_start_2
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_3
    const-string p3, "ev_type"

    .line 66
    .line 67
    const-string p4, "custom"

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    :catch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    iget-object p2, p0, Lncc;->e:Lorg/json/JSONArray;

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    new-instance p2, Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lncc;->e:Lorg/json/JSONArray;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const-string p3, "url"

    .line 94
    .line 95
    :try_start_4
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 96
    .line 97
    .line 98
    :catch_4
    iget-object p3, p0, Lncc;->c:Ljava/util/Map;

    .line 99
    .line 100
    if-nez p3, :cond_6

    .line 101
    .line 102
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-static {p2}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    check-cast p4, Lorg/json/JSONArray;

    .line 116
    .line 117
    if-nez p4, :cond_7

    .line 118
    .line 119
    new-instance p4, Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {p4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lncc;->c:Ljava/util/Map;

    .line 135
    .line 136
    :cond_8
    :goto_0
    return-void
.end method

.method public n(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lncc;->n:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public o(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lncc;->l:Ljava/util/Map;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lncc;->l:Ljava/util/Map;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lsbc;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_0
    check-cast p1, Lnaa;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lhh6;

    .line 31
    .line 32
    iget-object p0, p0, Lhh6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Loaa;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Loaa;->c(Lnaa;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 41
    .line 42
    iget-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lvb1;

    .line 45
    .line 46
    iget-object p1, p1, Lvb1;->s:Lfb1;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfb1;->b()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lsbc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lvb1;

    .line 58
    .line 59
    iget p1, p1, Lvb1;->L:I

    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lsbc;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lvb1;

    .line 68
    .line 69
    const/16 p1, 0xb

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lvb1;->G(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized p(Landroid/webkit/WebView;)Lncc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lncc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public q(Lai8;Lue7;)Lgo;
    .locals 10

    .line 1
    iget v0, p1, Lai8;->c:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw2b;->P(Lue7;I)Lis2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsbc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lfa7;

    .line 10
    .line 11
    iget-object v2, p0, Lsbc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Li9c;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lzl0;->z(Lfa7;Lis2;Li9c;)Lda7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lai8;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    invoke-static {v0}, Lm84;->e(Lek3;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_7

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v0, v1}, Lrr3;->n(Lek3;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lda7;->g()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1}, Lyw2;->k1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lzr2;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    invoke-virtual {v1}, Ltv4;->Y()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    invoke-static {v1, v2}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lps6;->F0(I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    move-object v4, v2

    .line 95
    check-cast v4, Lscb;

    .line 96
    .line 97
    invoke-virtual {v4}, Lfk3;->getName()Lte7;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p1, Lai8;->d:Ljava/util/List;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lyh8;

    .line 129
    .line 130
    iget v4, v2, Lyh8;->c:I

    .line 131
    .line 132
    invoke-interface {p2, v4}, Lue7;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lte7;->f(Ljava/lang/String;)Lte7;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lscb;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    new-instance v6, Lpz7;

    .line 151
    .line 152
    iget v7, v2, Lyh8;->c:I

    .line 153
    .line 154
    invoke-interface {p2, v7}, Lue7;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lte7;->f(Ljava/lang/String;)Lte7;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4}, Lvcb;->b()Lp76;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v2, v2, Lyh8;->d:Lxh8;

    .line 167
    .line 168
    invoke-virtual {p0, v4, v2, p2}, Lsbc;->P(Lp76;Lxh8;Lue7;)Lw53;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {p0, v8, v4, v2}, Lsbc;->A(Lw53;Lp76;Lxh8;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_4

    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_4
    if-nez v5, :cond_5

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v8, "Unexpected argument value: actual type "

    .line 184
    .line 185
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lxh8;->c:Lwh8;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, " != expected type "

    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v5, Ln84;

    .line 206
    .line 207
    invoke-direct {v5, v2}, Ln84;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-direct {v6, v7, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v5, v6

    .line 214
    :goto_2
    if-eqz v5, :cond_2

    .line 215
    .line 216
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v1}, Los6;->N0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    goto :goto_3

    .line 225
    :cond_7
    sget-object p0, La64;->a:La64;

    .line 226
    .line 227
    :goto_3
    new-instance p1, Lgo;

    .line 228
    .line 229
    invoke-virtual {v0}, Lda7;->k0()Lnu9;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    sget-object v0, Lxz9;->y0:Lsc0;

    .line 234
    .line 235
    invoke-direct {p1, p2, p0, v0}, Lgo;-><init>(Lnu9;Ljava/util/Map;Lxz9;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_type"

    .line 7
    .line 8
    const-string v1, "fetchError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public report(Landroid/webkit/WebView;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lncc;

    .line 30
    .line 31
    iget-object v1, v0, Lncc;->a:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v2, v0, Lncc;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, v0, Lncc;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, v0, Lncc;->m:Ljava/util/Set;

    .line 38
    .line 39
    iget-object v5, v0, Lncc;->n:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    iput-object v6, v0, Lncc;->c:Ljava/util/Map;

    .line 43
    .line 44
    iput-object v6, v0, Lncc;->b:Ljava/util/Map;

    .line 45
    .line 46
    iput-object v6, v0, Lncc;->a:Ljava/util/Map;

    .line 47
    .line 48
    iput-object v6, v0, Lncc;->m:Ljava/util/Set;

    .line 49
    .line 50
    iput-object v6, v0, Lncc;->n:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_8

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_8

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v8, "service"

    .line 87
    .line 88
    invoke-static {v8, v7}, Llk9;->J0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-instance v9, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "event_type"

    .line 98
    .line 99
    const-string v11, "performance"

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    const-string v10, "show_start"

    .line 105
    .line 106
    iget-wide v11, v0, Lncc;->p:J

    .line 107
    .line 108
    :try_start_2
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    const-string v10, "show_end"

    .line 112
    .line 113
    iget-wide v11, v0, Lncc;->q:J

    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 116
    .line 117
    .line 118
    :catch_2
    const-string v10, "initTime"

    .line 119
    .line 120
    iget-wide v11, v0, Lncc;->u:J

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 123
    .line 124
    .line 125
    :catch_3
    const-string v10, "event_counts"

    .line 126
    .line 127
    iget-object v11, v0, Lncc;->v:Lorg/json/JSONObject;

    .line 128
    .line 129
    :try_start_5
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 130
    .line 131
    .line 132
    :catch_4
    const-string v10, "page_start"

    .line 133
    .line 134
    iget-wide v11, v0, Lncc;->r:J

    .line 135
    .line 136
    :try_start_6
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 137
    .line 138
    .line 139
    :catch_5
    const-string v10, "page_finish"

    .line 140
    .line 141
    iget-wide v11, v0, Lncc;->s:J

    .line 142
    .line 143
    :try_start_7
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 144
    .line 145
    .line 146
    :catch_6
    const-string v10, "page_progress_100"

    .line 147
    .line 148
    iget-wide v11, v0, Lncc;->t:J

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {v9, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 151
    .line 152
    .line 153
    :catch_7
    const-string v10, "nativeInfo"

    .line 154
    .line 155
    :try_start_9
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 156
    .line 157
    .line 158
    :catch_8
    invoke-virtual {v0, p1, v8, v7}, Lncc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lorg/json/JSONObject;

    .line 162
    .line 163
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v9, "event"

    .line 167
    .line 168
    invoke-static {v9, v7}, Llk9;->F0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "navigation"

    .line 173
    .line 174
    invoke-static {v10, v9}, Llk9;->F0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v10, "performanceTiming"

    .line 179
    .line 180
    :try_start_a
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 181
    .line 182
    .line 183
    :catch_9
    const-string v9, "url"

    .line 184
    .line 185
    const-string v10, "url"

    .line 186
    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    new-instance v10, Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :goto_2
    :try_start_b
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    .line 200
    .line 201
    .line 202
    :catch_a
    const-string v9, "bid"

    .line 203
    .line 204
    const-string v10, "bid"

    .line 205
    .line 206
    if-nez v7, :cond_3

    .line 207
    .line 208
    new-instance v10, Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_3
    :try_start_c
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 219
    .line 220
    .line 221
    :catch_b
    const-string v9, "pid"

    .line 222
    .line 223
    const-string v10, "pid"

    .line 224
    .line 225
    if-nez v7, :cond_4

    .line 226
    .line 227
    new-instance v10, Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    :goto_4
    :try_start_d
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    .line 238
    .line 239
    .line 240
    :catch_c
    const-string v9, "ev_type"

    .line 241
    .line 242
    const-string v10, "custom"

    .line 243
    .line 244
    :try_start_e
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_d

    .line 245
    .line 246
    .line 247
    :catch_d
    invoke-static {v5}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    :catch_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    if-eqz v11, :cond_5

    .line 260
    .line 261
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    :try_start_f
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_e

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_6

    .line 282
    .line 283
    const-string v9, "url"

    .line 284
    .line 285
    invoke-static {v9, v7}, Llk9;->J0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v9, "client_metric"

    .line 300
    .line 301
    invoke-static {v9, v7}, Llk9;->F0(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_6

    .line 306
    .line 307
    if-eqz v4, :cond_6

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    :catch_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_6

    .line 318
    .line 319
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    :try_start_10
    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_f

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_6
    const-string v7, "url"

    .line 334
    .line 335
    const-string v9, ""

    .line 336
    .line 337
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-nez v8, :cond_1

    .line 346
    .line 347
    const-string v8, "about:blank"

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_7

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    sget-object v7, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ls9c;

    .line 358
    .line 359
    invoke-interface {v7, p1}, Ls9c;->getCustomCallback(Landroid/webkit/WebView;)Lw5c;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_8
    if-eqz v2, :cond_b

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-nez v4, :cond_b

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v5}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lorg/json/JSONObject;

    .line 401
    .line 402
    iget-object v7, v0, Lncc;->g:Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    invoke-static {v5}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_a

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-eqz v7, :cond_9

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_9
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lorg/json/JSONObject;

    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_a
    :goto_8
    new-instance v5, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 433
    .line 434
    .line 435
    :goto_9
    const-string v7, "bid"

    .line 436
    .line 437
    invoke-static {v7, v5}, Llk9;->J0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-string v8, "pid"

    .line 442
    .line 443
    invoke-static {v8, v5}, Llk9;->J0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v8, "bid"

    .line 448
    .line 449
    :try_start_11
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 450
    .line 451
    .line 452
    :catch_10
    const-string v7, "pid"

    .line 453
    .line 454
    :try_start_12
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    .line 455
    .line 456
    .line 457
    :catch_11
    const-string v5, "custom"

    .line 458
    .line 459
    invoke-virtual {v0, p1, v5, v6}, Lncc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    if-eqz v3, :cond_0

    .line 464
    .line 465
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-nez v2, :cond_0

    .line 470
    .line 471
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_0

    .line 484
    .line 485
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v4}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lorg/json/JSONArray;

    .line 500
    .line 501
    iget-object v6, v0, Lncc;->g:Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-static {v4}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v1, :cond_e

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_d

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_d
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lorg/json/JSONObject;

    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_e
    :goto_a
    new-instance v4, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 532
    .line 533
    .line 534
    :goto_b
    const-string v6, "bid"

    .line 535
    .line 536
    invoke-static {v6, v4}, Llk9;->J0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    const-string v7, "pid"

    .line 541
    .line 542
    invoke-static {v7, v4}, Llk9;->J0(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-eqz v5, :cond_0

    .line 547
    .line 548
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    if-gtz v7, :cond_f

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_f
    const/4 v7, 0x0

    .line 557
    :goto_c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-ge v7, v8, :cond_c

    .line 562
    .line 563
    :try_start_13
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 567
    goto :goto_d

    .line 568
    :catch_12
    new-instance v8, Ljava/lang/Object;

    .line 569
    .line 570
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    :goto_d
    instance-of v9, v8, Lorg/json/JSONObject;

    .line 574
    .line 575
    if-eqz v9, :cond_10

    .line 576
    .line 577
    check-cast v8, Lorg/json/JSONObject;

    .line 578
    .line 579
    const-string v9, "bid"

    .line 580
    .line 581
    :try_start_14
    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    .line 582
    .line 583
    .line 584
    :catch_13
    const-string v9, "pid"

    .line 585
    .line 586
    :try_start_15
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    .line 587
    .line 588
    .line 589
    :catch_14
    const-string v9, "custom"

    .line 590
    .line 591
    invoke-virtual {v0, p1, v9, v8}, Lncc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 592
    .line 593
    .line 594
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_11
    return-void

    .line 598
    :catchall_0
    move-exception p1

    .line 599
    monitor-exit p0

    .line 600
    throw p1
.end method

.method public reportDirectly(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p3}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p3}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lncc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lncc;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0, p1, v0}, Lsbc;->D(Landroid/webkit/WebView;Ljava/lang/String;)Lncc;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lncc;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lncc;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public s(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "bid"

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const-string p3, "navigation_id"

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    :catch_1
    const-string p3, "host"

    .line 25
    .line 26
    :try_start_2
    new-instance p4, Ljava/net/URL;

    .line 27
    .line 28
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    goto :goto_0

    .line 36
    :catch_2
    move-object p4, v0

    .line 37
    :goto_0
    :try_start_3
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    .line 40
    :catch_3
    const-string p3, "path"

    .line 41
    .line 42
    :try_start_4
    new-instance p4, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    :catch_4
    :try_start_5
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 52
    .line 53
    .line 54
    :catch_5
    const-string p3, "ev_type"

    .line 55
    .line 56
    :try_start_6
    invoke-virtual {p1, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    .line 58
    .line 59
    :catch_6
    const-string p3, "url"

    .line 60
    .line 61
    invoke-static {p2}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    :try_start_7
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 66
    .line 67
    .line 68
    :catch_7
    invoke-static {p6}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, "event"

    .line 73
    .line 74
    :try_start_8
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 75
    .line 76
    .line 77
    :catch_8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lncc;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae7;

    .line 4
    .line 5
    sget-object v1, Los;->f:Los;

    .line 6
    .line 7
    iget-object v2, v0, Lae7;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lae7;->c:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lae7;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lsbc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lkb6;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lkb6;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lsbc;->c:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lae7;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lae7;->g()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    iget-boolean v4, v0, Lkb6;->N:Z

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lsbc;->w(Lkb6;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    aput-object v3, v2, v1

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput-object v2, p0, Lsbc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lsbc;->a:I

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
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "LoaderManager{"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " in "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lsbc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lph6;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lf0c;->w(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p0, "}}"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lmb1;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsbc;->I()Lqb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lqb6;->f:Lw38;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lw38;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lsi7;->r()Lmy9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lmy9;->e()Lou4;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lsi7;->t(Lmy9;)Lmy9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lw38;->e(Lwr9;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lsi7;->x(Lmy9;Lmy9;Lou4;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public v(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->p(Landroid/webkit/WebView;)Lncc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lncc;->i:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "client_category"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :try_start_0
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const-string v0, "client_metric"

    .line 40
    .line 41
    if-nez p3, :cond_2

    .line 42
    .line 43
    invoke-static {p4}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_1
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const-string p4, "client_extra"

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    invoke-static {p5}, Llk9;->f0(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :try_start_2
    invoke-virtual {p1, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :cond_3
    iget-object p3, p0, Lncc;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    new-instance p3, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string p5, "ev_type"

    .line 75
    .line 76
    const-string v2, "custom"

    .line 77
    .line 78
    :try_start_3
    invoke-virtual {p3, p5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    .line 80
    .line 81
    :catch_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p3, p1}, Lncc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p3, p1}, Lncc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p4, p3, p1}, Lncc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Lncc;->d:Lorg/json/JSONObject;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object p5, p0, Lncc;->b:Ljava/util/Map;

    .line 100
    .line 101
    if-nez p5, :cond_6

    .line 102
    .line 103
    new-instance p5, Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const-string v2, "url"

    .line 109
    .line 110
    :try_start_4
    invoke-virtual {p3, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 111
    .line 112
    .line 113
    :catch_4
    invoke-static {v1, p3, p1}, Lncc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p3, p1}, Lncc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p4, p3, p1}, Lncc;->c(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lncc;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iput-object p5, p0, Lncc;->b:Ljava/util/Map;

    .line 130
    .line 131
    :cond_7
    :goto_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "event_type"

    .line 7
    .line 8
    const-string v1, "jsbError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public y(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event_type"

    .line 7
    .line 8
    const-string v2, "nativeError"

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const-string v1, "error_code"

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    .line 18
    :catch_1
    const-string p2, "error_msg"

    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    :catch_2
    const-string p2, "scene"

    .line 24
    .line 25
    const-string p4, "requestMainFrame"

    .line 26
    .line 27
    :try_start_3
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    .line 30
    :catch_3
    invoke-virtual {p0, p1, p3}, Lsbc;->D(Landroid/webkit/WebView;Ljava/lang/String;)Lncc;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ls9c;

    .line 44
    .line 45
    invoke-interface {p2, p1, v2}, Ls9c;->mapService(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    const-string p3, "service"

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 64
    .line 65
    .line 66
    :catch_4
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p3, "nativeInfo"

    .line 72
    .line 73
    :try_start_5
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    .line 75
    .line 76
    :catch_5
    invoke-virtual {p0, p2}, Lncc;->d(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    sget-object p3, Lcom/bytedance/android/monitor/webview/WebViewMonitorHelper;->b:Ls9c;

    .line 80
    .line 81
    invoke-interface {p3, p1}, Ls9c;->getMonitor(Landroid/webkit/WebView;)La0c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1, p2}, La0c;->a(Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {p0, v2}, Lncc;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public z()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsbc;->I()Lqb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqb6;->f:Lw38;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lw38;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
