.class public final La76;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lhgb;


# instance fields
.field public final a:Lv26;

.field public final b:Lk89;

.field public final c:Lmu4;


# direct methods
.method public constructor <init>(Lv26;Lk89;Lmu4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La76;->a:Lv26;

    .line 5
    .line 6
    iput-object p2, p0, La76;->b:Lk89;

    .line 7
    .line 8
    iput-object p3, p0, La76;->c:Lmu4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Legb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lqc7;)Legb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La76;->a(Ljava/lang/Class;)Legb;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Lv26;Lqc7;)Legb;
    .locals 1

    .line 1
    new-instance p1, Lzf;

    .line 2
    .line 3
    iget-object v0, p0, La76;->c:Lmu4;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lzf;-><init>(Lmu4;Lqc7;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, La76;->a:Lv26;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object p0, p0, La76;->b:Lk89;

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1, v0}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Legb;

    .line 18
    .line 19
    return-object p0
.end method
