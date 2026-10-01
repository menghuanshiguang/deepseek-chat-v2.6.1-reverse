.class public abstract Lec5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lau8;->a:Lbu8;

    .line 2
    .line 3
    const-class v1, Luy8;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lau8;->c(Ljava/lang/Class;)Lm56;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    const-string v0, "ResponseAdapterAttributeKey"

    .line 12
    .line 13
    invoke-static {v0}, Lo7a;->e0(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Name can\'t be blank"

    .line 21
    .line 22
    invoke-static {v0}, Lnl9;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
