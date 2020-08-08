.class public final Le/f/a/b/w/f/l/x/v$b;
.super Ljava/lang/Object;
.source "TransferConfirmedFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/v;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Le/f/a/b/w/f/l/x/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/x/v;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/x/v;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/x/v$b;->a:Le/f/a/b/w/f/l/x/v;

    iput-object p2, p0, Le/f/a/b/w/f/l/x/v$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/l/x/m;)V
    .locals 2

    .line 1
    instance-of v0, p1, Le/f/a/b/w/f/l/x/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Le/f/a/b/w/f/l/x/q;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/w/f/l/x/v$b;->a:Le/f/a/b/w/f/l/x/v;

    invoke-virtual {v1}, Le/f/a/b/w/b/f/e;->U0()Le/f/a/b/w/b/m/s;

    move-result-object v1

    invoke-interface {v0, v1}, Le/f/a/b/w/f/l/x/q;->a(Le/f/a/b/w/b/m/s;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Le/f/a/b/w/f/l/x/m;->d(Landroid/view/View;)V

    .line 3
    :cond_2
    iget-object p1, p0, Le/f/a/b/w/f/l/x/v$b;->a:Le/f/a/b/w/f/l/x/v;

    invoke-virtual {p1}, Le/f/a/b/w/b/d/e;->z1()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/l/x/m;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/x/v$b;->a(Le/f/a/b/w/f/l/x/m;)V

    return-void
.end method
