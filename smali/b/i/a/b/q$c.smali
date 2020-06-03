.class public Lb/i/a/b/q$c;
.super Lb/i/a/b/q;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FJ)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Lb/i/a/b/q;->a(FJ)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lb/i/a/b/q;->h:Z

    return p1
.end method
