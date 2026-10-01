.class public interface abstract Lqz8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lij1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lij1;

    .line 2
    .line 3
    sget v1, Loz8;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1770

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lij1;-><init>(JI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqz8;->a:Lij1;

    .line 12
    .line 13
    new-instance v0, Lboa;

    .line 14
    .line 15
    new-instance v1, Lhj1;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lhj1;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v1}, Lboa;-><init>(JLqz8;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b(Lota;)Lpz8;
.end method
