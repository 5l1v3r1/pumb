.class public Le/e/z/q;
.super Ljava/lang/Object;
.source "FragmentWrapper.java"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 5
    invoke-static {p1, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Le/e/z/q;->b:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Le/e/z/h0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Le/e/z/q;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 4
    iget-object v0, p0, Le/e/z/q;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Le/e/z/q;->b:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/q;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/z/q;->b:Landroid/app/Fragment;

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public b()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/q;->b:Landroid/app/Fragment;

    return-object v0
.end method

.method public c()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/z/q;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method
