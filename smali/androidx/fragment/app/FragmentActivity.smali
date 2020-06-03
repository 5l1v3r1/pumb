.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lb/k/e/a$b;
.implements Lb/k/e/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$a;
    }
.end annotation


# instance fields
.field public final i:Lb/n/a/d;

.field public final j:Lb/p/j;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Lb/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lb/n/a/d;->a(Lb/n/a/f;)Lb/n/a/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    .line 3
    new-instance v0, Lb/p/j;

    invoke-direct {v0, p0}, Lb/p/j;-><init>(Lb/p/i;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Lb/p/j;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    return-void
.end method

.method public static a(Lb/n/a/g;Lb/p/f$b;)Z
    .locals 4

    .line 25
    invoke-virtual {p0}, Lb/n/a/g;->e()Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->e()Lb/p/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/p/f;->a()Lb/p/f$b;

    move-result-object v2

    sget-object v3, Lb/p/f$b;->STARTED:Lb/p/f$b;

    invoke-virtual {v2, v3}, Lb/p/f$b;->isAtLeast(Lb/p/f$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->T:Lb/p/j;

    invoke-virtual {v0, p1}, Lb/p/j;->d(Lb/p/f$b;)V

    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->I()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()Lb/n/a/g;

    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Landroidx/fragment/app/FragmentActivity;->a(Lb/n/a/g;Lb/p/f$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static c(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)I
    .locals 3

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v0}, Lb/h/h;->c()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 12
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    iget v2, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    invoke-virtual {v0, v2}, Lb/h/h;->b(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 13
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Lb/h/h;->c(ILjava/lang/Object;)V

    .line 16
    iget p1, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    return v0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/n/a/d;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Lb/k/e/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->c(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 8
    invoke-static {p0, p2, p1, p4}, Lb/k/e/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 10
    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 18
    invoke-static {p0, p2, p3}, Lb/k/e/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_0
    invoke-static {p3}, Landroidx/fragment/app/FragmentActivity;->c(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 21
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->a(Landroidx/fragment/app/Fragment;)I

    move-result p1

    add-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    and-int/2addr p3, v1

    add-int/2addr p1, p3

    .line 22
    invoke-static {p0, p2, p1}, Lb/k/e/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 24
    throw p1
.end method

.method public a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentActivity;->c(I)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, Lb/q/a/a;->a(Lb/p/i;)Lb/q/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lb/q/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->j()Lb/n/a/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/n/a/g;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public i()Lb/n/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->j()Lb/n/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/q/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lb/q/a/a;->a(Lb/p/i;)Lb/q/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->i()Lb/n/a/g;

    move-result-object v0

    sget-object v1, Lb/p/f$b;->CREATED:Lb/p/f$b;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->a(Lb/n/a/g;Lb/p/f$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_RESUME:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->f()V

    return-void
.end method

.method public m()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->k()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v1, v0}, Lb/h/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v2, v0}, Lb/h/h;->d(I)V

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0, v1}, Lb/n/a/d;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0xffff

    and-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 7
    :cond_2
    invoke-static {}, Lb/k/e/a;->a()Lb/k/e/a$c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p0, p1, p2, p3}, Lb/k/e/a$c;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->k()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0, p1}, Lb/n/a/d;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/n/a/d;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "android:support:fragments"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v2, v1}, Lb/n/a/d;->a(Landroid/os/Parcelable;)V

    const-string v1, "android:support:next_request_index"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    const-string v1, "android:support:request_indicies"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android:support:request_fragment_who"

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 8
    array-length v3, v1

    array-length v4, v2

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Lb/h/h;

    array-length v4, v1

    invoke-direct {v3, v4}, Lb/h/h;-><init>(I)V

    iput-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 11
    iget-object v4, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    aget v5, v1, v3

    aget-object v6, v2, v3

    invoke-virtual {v4, v5, v6}, Lb/h/h;->c(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Lb/h/h;

    invoke-direct {v1}, Lb/h/h;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    .line 14
    iput v0, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    .line 15
    :cond_2
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->j:Lb/p/j;

    sget-object v0, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    invoke-virtual {p1, v0}, Lb/p/j;->a(Lb/p/f$a;)V

    .line 17
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {p1}, Lb/n/a/d;->b()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lb/n/a/d;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->c()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->d()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {p1, p2}, Lb/n/a/d;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {p1, p2}, Lb/n/a/d;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0, p1}, Lb/n/a/d;->a(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {p1}, Lb/n/a/d;->k()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0, p2}, Lb/n/a/d;->a(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->e()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0, p1}, Lb/n/a/d;->b(Z)V

    return-void
.end method

.method public onPostResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {p2, p3}, Lb/n/a/d;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->k()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v2, v0}, Lb/h/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v3, v0}, Lb/h/h;->d(I)V

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0, v2}, Lb/n/a/d;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->k()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->i()Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->k()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->l()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v0}, Lb/h/h;->c()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget v0, p0, Landroidx/fragment/app/FragmentActivity;->q:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v0}, Lb/h/h;->c()I

    move-result v0

    new-array v0, v0, [I

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v1}, Lb/h/h;->c()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v3}, Lb/h/h;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v3, v2}, Lb/h/h;->c(I)I

    move-result v3

    aput v3, v0, v2

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/FragmentActivity;->r:Lb/h/h;

    invoke-virtual {v3, v2}, Lb/h/h;->e(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 13
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->k:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->k()V

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->i()Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_START:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->g()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->k()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->k()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->i:Lb/n/a/d;

    invoke-virtual {v0}, Lb/n/a/d;->h()V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->j:Lb/p/j;

    sget-object v1, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    invoke-virtual {v0, v1}, Lb/p/j;->a(Lb/p/f$a;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->c(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->c(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->c(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/fragment/app/FragmentActivity;->c(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
