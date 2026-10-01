.class public final Lt0c;
.super Lwwb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lg2c;


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/HashMap;


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(JLjava/lang/String;J)V
    .locals 8

    .line 1
    sget-object v0, Lj1c;->i:Lj1c;

    .line 2
    .line 3
    new-instance v1, Lezb;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v3, p3

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v1 .. v7}, Lezb;-><init>(Lt0c;Ljava/lang/String;JJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
