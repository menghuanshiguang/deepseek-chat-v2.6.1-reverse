.class public final Lcn/fly/verify/be$b$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/be$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lcn/fly/verify/be$b$f;

.field private final b:Ljava/lang/reflect/Member;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcn/fly/verify/be$b$d;->a:Lcn/fly/verify/be$b$f;

    .line 6
    .line 7
    iput-object v0, p0, Lcn/fly/verify/be$b$d;->b:Ljava/lang/reflect/Member;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcn/fly/verify/be$b$d;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/be$b$d;->b:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcn/fly/verify/be$b$d;)Lcn/fly/verify/be$b$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/fly/verify/be$b$d;->a:Lcn/fly/verify/be$b$f;

    .line 2
    .line 3
    return-object p0
.end method
