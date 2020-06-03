.class public Lb/i/a/b/q$m;
.super Lb/i/a/b/q;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
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
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lb/i/a/b/q;->a(FJ)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    iget-boolean p1, p0, Lb/i/a/b/q;->h:Z

    return p1
.end method
