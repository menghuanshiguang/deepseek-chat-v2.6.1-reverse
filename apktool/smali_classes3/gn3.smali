.class public abstract Lgn3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lk80;

.field public static final b:Lcn6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lau8;->a:Lbu8;

    .line 2
    .line 3
    const-class v1, Ls4b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v1}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 10
    .line 11
    .line 12
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    new-instance v2, Ly0b;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Ly0b;-><init>(Lv26;Lm56;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lk80;

    .line 21
    .line 22
    const-string v1, "ValidateMark"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lk80;-><init>(Ljava/lang/String;Ly0b;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lgn3;->a:Lk80;

    .line 28
    .line 29
    const-string v0, "io.ktor.client.plugins.DefaultResponseValidation"

    .line 30
    .line 31
    invoke-static {v0}, Len6;->b(Ljava/lang/String;)Lcn6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lgn3;->b:Lcn6;

    .line 36
    .line 37
    return-void
.end method
