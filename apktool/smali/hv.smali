.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:[Lv26;

.field public final synthetic b:Lwd7;


# direct methods
.method public synthetic constructor <init>([Lv26;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv;->a:[Lv26;

    .line 5
    .line 6
    iput-object p2, p0, Lhv;->b:Lwd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lag7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhv;->a:[Lv26;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget v5, Lag7;->i:I

    .line 11
    .line 12
    invoke-static {p1, v4}, Lf0c;->H(Lag7;Lv26;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lhv;->b:Lwd7;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
