.class public final Le/f/a/b/w/f/k/d0/m;
.super Ljava/lang/Object;
.source "MobileTopUpItem.kt"

# interfaces
.implements Le/f/a/b/w/f/k/d0/j;


# instance fields
.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-static {p0}, Le/f/a/b/w/f/k/d0/j$b;->a(Le/f/a/b/w/f/k/d0/j;)I

    move-result v0

    return v0
.end method

.method public a(I)Le/f/a/b/w/f/k/d0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/w/f/k/d0/j$b;->a(Le/f/a/b/w/f/k/d0/j;I)Le/f/a/b/w/f/k/d0/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Le/f/a/b/w/b/m/q;)V
    .locals 1

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    const v0, 0x7f0a0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Le/f/a/b/w/f/k/d0/m;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/m;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f12040f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/d0/m;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f12040e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
