.class public abstract Ldi3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lk5b;

.field public static final b:Lk5b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lk5b;

    .line 2
    .line 3
    new-instance v1, Lzg8;

    .line 4
    .line 5
    sget-object v2, Lbi3;->h:Lbi3;

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
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lk5b;-><init>(Lzg8;IILwp7;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ldi3;->a:Lk5b;

    .line 24
    .line 25
    new-instance v1, Lk5b;

    .line 26
    .line 27
    new-instance v2, Lzg8;

    .line 28
    .line 29
    sget-object v0, Lci3;->h:Lci3;

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
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct/range {v1 .. v6}, Lk5b;-><init>(Lzg8;IILwp7;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Ldi3;->b:Lk5b;

    .line 47
    .line 48
    return-void
.end method
