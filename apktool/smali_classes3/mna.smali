.class public abstract Lmna;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lk5b;

.field public static final b:Lk5b;

.field public static final c:Lk5b;

.field public static final d:Lsy4;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lk5b;

    .line 2
    .line 3
    new-instance v1, Lzg8;

    .line 4
    .line 5
    sget-object v2, Ljna;->h:Ljna;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm91;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lzg8;-><init>(Lb46;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x38

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x17

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lk5b;-><init>(Lzg8;IILwp7;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lmna;->a:Lk5b;

    .line 24
    .line 25
    new-instance v1, Lk5b;

    .line 26
    .line 27
    new-instance v2, Lzg8;

    .line 28
    .line 29
    sget-object v0, Lkna;->h:Lkna;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm91;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v3}, Lzg8;-><init>(Lb46;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x38

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/16 v4, 0x3b

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lk5b;-><init>(Lzg8;IILwp7;I)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lmna;->b:Lk5b;

    .line 48
    .line 49
    new-instance v2, Lk5b;

    .line 50
    .line 51
    new-instance v3, Lzg8;

    .line 52
    .line 53
    sget-object v0, Llna;->h:Llna;

    .line 54
    .line 55
    invoke-virtual {v0}, Lm91;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v3, v0, v1}, Lzg8;-><init>(Lb46;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0x28

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x3b

    .line 67
    .line 68
    invoke-direct/range {v2 .. v7}, Lk5b;-><init>(Lzg8;IILwp7;I)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lmna;->c:Lk5b;

    .line 72
    .line 73
    new-instance v0, Lsy4;

    .line 74
    .line 75
    new-instance v1, Lzg8;

    .line 76
    .line 77
    sget-object v2, Lina;->h:Lina;

    .line 78
    .line 79
    const-string v3, "nanosecond"

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lzg8;-><init>(Lb46;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lck3;

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-direct {v2, v4, v3}, Lck3;-><init>(II)V

    .line 89
    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v3}, Lsy4;-><init>(Lzg8;Lck3;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lmna;->d:Lsy4;

    .line 97
    .line 98
    return-void
.end method
