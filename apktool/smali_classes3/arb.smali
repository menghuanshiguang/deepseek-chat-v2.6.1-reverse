.class public abstract Larb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lsy4;

.field public static final b:Lk5b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lsy4;

    .line 2
    .line 3
    new-instance v1, Lzg8;

    .line 4
    .line 5
    sget-object v2, Lzqb;->h:Lzqb;

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
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lsy4;-><init>(Lzg8;Lck3;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Larb;->a:Lsy4;

    .line 21
    .line 22
    new-instance v4, Lk5b;

    .line 23
    .line 24
    new-instance v5, Lzg8;

    .line 25
    .line 26
    sget-object v0, Lyqb;->h:Lyqb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm91;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v5, v0, v1}, Lzg8;-><init>(Lb46;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x38

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lk5b;-><init>(Lzg8;IILwp7;I)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Larb;->b:Lk5b;

    .line 45
    .line 46
    return-void
.end method
