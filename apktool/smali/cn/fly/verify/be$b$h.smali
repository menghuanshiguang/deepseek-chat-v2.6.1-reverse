.class public Lcn/fly/verify/be$b$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/verify/be$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcn/fly/verify/be$b$h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic a(Lcn/fly/verify/be$b$h;)I
    .locals 0

    .line 4
    iget p0, p0, Lcn/fly/verify/be$b$h;->c:I

    return p0
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcn/fly/verify/be$b$h;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lcn/fly/verify/be$b$h;)I
    .locals 0

    .line 4
    iget p0, p0, Lcn/fly/verify/be$b$h;->d:I

    return p0
.end method
