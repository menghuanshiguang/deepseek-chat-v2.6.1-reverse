.class public final Lc3c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:Lcom/apm/insight/CrashType;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/apm/insight/CrashType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lc3c;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lc3c;->c:J

    .line 9
    .line 10
    iput-object p1, p0, Lc3c;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-object p2, p0, Lc3c;->d:Lcom/apm/insight/CrashType;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc3c;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
