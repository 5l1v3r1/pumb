.class public Landroidx/appcompat/app/AppCompatDelegateImpl$i;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lb/b/p/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public a:Lb/b/p/b$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lb/b/p/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Lb/b/p/b$a;

    return-void
.end method


# virtual methods
.method public a(Lb/b/p/b;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Lb/b/p/b$a;

    invoke-interface {v0, p1}, Lb/b/p/b$a;->a(Lb/b/p/b;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->h:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->r()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/k/o/v;->a(Landroid/view/View;)Lb/k/o/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/k/o/z;->a(F)Lb/k/o/z;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Lb/k/o/z;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->u:Lb/k/o/z;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$i$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V

    invoke-virtual {p1, v0}, Lb/k/o/z;->a(Lb/k/o/a0;)Lb/k/o/z;

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->j:Lb/b/k/c;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Lb/b/p/b;

    invoke-interface {v0, p1}, Lb/b/k/c;->b(Lb/b/p/b;)V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Lb/b/p/b;

    return-void
.end method

.method public a(Lb/b/p/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Lb/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/p/b$a;->a(Lb/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/b/p/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Lb/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/p/b$a;->a(Lb/b/p/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/b/p/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->a:Lb/b/p/b$a;

    invoke-interface {v0, p1, p2}, Lb/b/p/b$a;->b(Lb/b/p/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
