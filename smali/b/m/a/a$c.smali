.class public Lb/m/a/a$c;
.super Lb/k/o/e0/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lb/m/a/a;


# direct methods
.method public constructor <init>(Lb/m/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/m/a/a$c;->b:Lb/m/a/a;

    invoke-direct {p0}, Lb/k/o/e0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lb/k/o/e0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/m/a/a$c;->b:Lb/m/a/a;

    .line 2
    invoke-virtual {v0, p1}, Lb/m/a/a;->e(I)Lb/k/o/e0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lb/k/o/e0/c;->a(Lb/k/o/e0/c;)Lb/k/o/e0/c;

    move-result-object p1

    return-object p1
.end method

.method public a(IILandroid/os/Bundle;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/m/a/a$c;->b:Lb/m/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/m/a/a;->b(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public b(I)Lb/k/o/e0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lb/m/a/a$c;->b:Lb/m/a/a;

    iget p1, p1, Lb/m/a/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/m/a/a$c;->b:Lb/m/a/a;

    iget p1, p1, Lb/m/a/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lb/m/a/a$c;->a(I)Lb/k/o/e0/c;

    move-result-object p1

    return-object p1
.end method
