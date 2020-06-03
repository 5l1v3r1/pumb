.class public Lc/a/a/a/j/m$d$a;
.super Landroid/view/OrientationEventListener;
.source "WindowRotationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/m$d;->a(Landroid/content/Context;Landroid/view/Display;Lc/a/a/a/j/m$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lc/a/a/a/j/m$d;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/m$d;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/m$d$a;->c:Lc/a/a/a/j/m$d;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lc/a/a/a/j/m$d$a;->c:Lc/a/a/a/j/m$d;

    invoke-static {p1}, Lc/a/a/a/j/m$d;->a(Lc/a/a/a/j/m$d;)Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/j/e;->a(Landroid/view/Display;)I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/m$d$a;->a:I

    .line 3
    iget p1, p0, Lc/a/a/a/j/m$d$a;->a:I

    iput p1, p0, Lc/a/a/a/j/m$d$a;->b:I

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/m$d$a;->c:Lc/a/a/a/j/m$d;

    invoke-static {v0}, Lc/a/a/a/j/m$d;->a(Lc/a/a/a/j/m$d;)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 2
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 3
    iget v0, p0, Lc/a/a/a/j/m$d$a;->b:I

    if-ne p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput p1, p0, Lc/a/a/a/j/m$d$a;->b:I

    .line 5
    iget-object v0, p0, Lc/a/a/a/j/m$d$a;->c:Lc/a/a/a/j/m$d;

    invoke-static {v0}, Lc/a/a/a/j/m$d;->a(Lc/a/a/a/j/m$d;)Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/j/e;->a(Landroid/view/Display;)I

    move-result v0

    .line 6
    iget v1, p0, Lc/a/a/a/j/m$d$a;->a:I

    if-ne v0, v1, :cond_2

    return-void

    .line 7
    :cond_2
    iput v0, p0, Lc/a/a/a/j/m$d$a;->a:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Lc/a/a/a/j/m$d$a;->c:Lc/a/a/a/j/m$d;

    invoke-static {p1}, Lc/a/a/a/j/m$d;->b(Lc/a/a/a/j/m$d;)Lc/a/a/a/j/m$e;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/a/a/a/j/m$d$a;->c:Lc/a/a/a/j/m$d;

    invoke-static {p1}, Lc/a/a/a/j/m$d;->b(Lc/a/a/a/j/m$d;)Lc/a/a/a/j/m$e;

    move-result-object p1

    invoke-interface {p1}, Lc/a/a/a/j/m$e;->a()V

    :cond_4
    return-void
.end method
