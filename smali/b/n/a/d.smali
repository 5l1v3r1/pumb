.class public Lb/n/a/d;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lb/n/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/n/a/f<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/n/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/n/a/d;->a:Lb/n/a/f;

    return-void
.end method

.method public static a(Lb/n/a/f;)Lb/n/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/n/a/f<",
            "*>;)",
            "Lb/n/a/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/n/a/d;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lb/k/n/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lb/n/a/f;

    invoke-direct {v0, p0}, Lb/n/a/d;-><init>(Lb/n/a/f;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/n/a/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->m()V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    instance-of v1, v0, Lb/p/z;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Landroid/os/Parcelable;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v1, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v1, v0, v0, p1}, Lb/n/a/h;->a(Lb/n/a/f;Lb/n/a/c;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1, p2}, Lb/n/a/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 12
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->n()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0, p1}, Lb/n/a/h;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->o()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->q()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->r()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->t()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->u()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->v()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->y()Z

    move-result v0

    return v0
.end method

.method public j()Lb/n/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->E()V

    return-void
.end method

.method public l()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/n/a/d;->a:Lb/n/a/f;

    iget-object v0, v0, Lb/n/a/f;->g:Lb/n/a/h;

    invoke-virtual {v0}, Lb/n/a/h;->G()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
