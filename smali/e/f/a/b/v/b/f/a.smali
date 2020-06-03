.class public abstract Le/f/a/b/v/b/f/a;
.super Lb/n/a/b;
.source "AbstractDialogFragment.java"

# interfaces
.implements Le/f/a/b/t/o1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/f/a/b/v/b/n/a;",
        ">",
        "Lb/n/a/b;",
        "Le/f/a/b/t/o1;"
    }
.end annotation


# instance fields
.field public k0:Lb/p/w$b;

.field public l0:Le/f/a/b/v/b/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/n/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public N0()Le/f/a/b/v/b/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/f/a;->l0:Le/f/a/b/v/b/n/a;

    return-object v0
.end method

.method public abstract O0()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/n/a/b;->b(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/b/f/a;->k0:Lb/p/w$b;

    invoke-static {p0, p1}, Lb/p/x;->a(Landroidx/fragment/app/Fragment;Lb/p/w$b;)Lb/p/w;

    move-result-object p1

    invoke-virtual {p0}, Le/f/a/b/v/b/f/a;->O0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/w;->a(Ljava/lang/Class;)Lb/p/v;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/b/n/a;

    iput-object p1, p0, Le/f/a/b/v/b/f/a;->l0:Le/f/a/b/v/b/n/a;

    return-void
.end method
