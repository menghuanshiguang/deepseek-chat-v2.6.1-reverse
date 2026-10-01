.class public final enum Li02;
.super Ljava/lang/Enum;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final b:Lz70;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Li02;

.field public static final enum e:Li02;

.field public static final enum f:Li02;

.field public static final enum g:Li02;

.field public static final synthetic h:[Li02;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Li02;

    .line 2
    .line 3
    const-string v1, "NEW_CHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Li02;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li02;->d:Li02;

    .line 10
    .line 11
    new-instance v1, Li02;

    .line 12
    .line 13
    const-string v3, "OPEN_CHAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Li02;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li02;->e:Li02;

    .line 20
    .line 21
    new-instance v3, Li02;

    .line 22
    .line 23
    const-string v5, "CAMERA_ASK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Li02;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Li02;->f:Li02;

    .line 30
    .line 31
    new-instance v5, Li02;

    .line 32
    .line 33
    const-string v7, "PICTURE_ASK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Li02;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Li02;->g:Li02;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Li02;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Li02;->h:[Li02;

    .line 53
    .line 54
    new-instance v0, Lk74;

    .line 55
    .line 56
    invoke-direct {v0, v7}, Lk74;-><init>([Ljava/lang/Enum;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lz70;

    .line 60
    .line 61
    invoke-direct {v1, v8}, Lz70;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Li02;->b:Lz70;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {v0, v1}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lps6;->F0(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    if-ge v1, v2, :cond_0

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lf1;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    move-object v1, v0

    .line 91
    check-cast v1, Lc1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lc1;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {v1}, Lc1;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v3, v1

    .line 104
    check-cast v3, Li02;

    .line 105
    .line 106
    iget-object v3, v3, Li02;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sput-object v2, Li02;->c:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "com.deepseek.chat.action."

    .line 9
    .line 10
    invoke-static {p2, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li02;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li02;
    .locals 1

    .line 1
    const-class v0, Li02;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li02;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li02;
    .locals 1

    .line 1
    sget-object v0, Li02;->h:[Li02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li02;

    .line 8
    .line 9
    return-object v0
.end method
