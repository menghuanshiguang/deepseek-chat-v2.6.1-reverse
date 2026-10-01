.class public final synthetic Lty1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmu4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lmu4;

.field public final synthetic c:Lwd7;


# direct methods
.method public synthetic constructor <init>(JLmu4;Lwd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lty1;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lty1;->b:Lmu4;

    .line 7
    .line 8
    iput-object p4, p0, Lty1;->c:Lwd7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwy1;->a:Lcx9;

    .line 2
    .line 3
    iget-object v0, p0, Lty1;->c:Lwd7;

    .line 4
    .line 5
    invoke-interface {v0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lat4;

    .line 11
    .line 12
    iget-object v0, p0, Lty1;->b:Lmu4;

    .line 13
    .line 14
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    iget-wide v4, p0, Lty1;->a:J

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lat4;->a(Lat4;JJZI)Lat4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
