.class public abstract Lum9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lwm9;

.field public static final b:Lwm9;

.field public static final c:Lzm9;

.field public static final d:Lxm9;

.field public static final e:Lvm9;

.field public static final f:Lcib;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwm9;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const v1, 0x43af8000    # 351.0f

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x41400000    # 12.0f

    .line 8
    .line 9
    const/high16 v3, 0x43880000    # 272.0f

    .line 10
    .line 11
    const/high16 v4, 0x42580000    # 54.0f

    .line 12
    .line 13
    const/high16 v5, 0x42c00000    # 96.0f

    .line 14
    .line 15
    const/high16 v6, 0x42040000    # 33.0f

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lwm9;-><init>(FFFFFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lum9;->a:Lwm9;

    .line 21
    .line 22
    new-instance v8, Lwm9;

    .line 23
    .line 24
    const v9, 0x43cf8000    # 415.0f

    .line 25
    .line 26
    .line 27
    const/high16 v15, 0x42800000    # 64.0f

    .line 28
    .line 29
    move v10, v2

    .line 30
    move v11, v3

    .line 31
    move v12, v4

    .line 32
    move v13, v5

    .line 33
    move v14, v6

    .line 34
    invoke-direct/range {v8 .. v15}, Lwm9;-><init>(FFFFFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v8, Lum9;->b:Lwm9;

    .line 38
    .line 39
    new-instance v0, Lzm9;

    .line 40
    .line 41
    new-instance v1, Lyg4;

    .line 42
    .line 43
    const v2, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    const/high16 v3, 0x43c80000    # 400.0f

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lyg4;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lzm9;-><init>(Lyg4;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lum9;->c:Lzm9;

    .line 55
    .line 56
    new-instance v0, Lxm9;

    .line 57
    .line 58
    const v1, 0x3e4ccccd    # 0.2f

    .line 59
    .line 60
    .line 61
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x4

    .line 65
    invoke-static {v1, v2, v3, v4}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/high16 v2, 0x3f800000    # 1.0f

    .line 70
    .line 71
    const/high16 v5, 0x43020000    # 130.0f

    .line 72
    .line 73
    invoke-static {v2, v5, v3, v4}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v5, 0x3f4ccccd    # 0.8f

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x43960000    # 300.0f

    .line 81
    .line 82
    invoke-static {v5, v6, v3, v4}, Lk53;->U0(FFLjava/lang/Object;I)Lz0a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v0, v1, v2, v3}, Lxm9;-><init>(Lz0a;Lz0a;Lz0a;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lum9;->d:Lxm9;

    .line 90
    .line 91
    new-instance v0, Lvm9;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lum9;->e:Lvm9;

    .line 97
    .line 98
    new-instance v0, Lcib;

    .line 99
    .line 100
    const/16 v1, 0x1e

    .line 101
    .line 102
    const/high16 v2, 0x3f000000    # 0.5f

    .line 103
    .line 104
    invoke-direct {v0, v1, v2}, Lcib;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lum9;->f:Lcib;

    .line 108
    .line 109
    return-void
.end method
