.class public final Le/f/a/b/v/d$b$a$a$b;
.super Ljava/lang/Object;
.source "FeedbackDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/d$b$a$a;->invoke(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/d$b$a$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/v/d$b$a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iput-object p2, p0, Le/f/a/b/v/d$b$a$a$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object p1, p1, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object p1, p1, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object p1, p1, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "com.fuib.android.spot.online"

    if-eqz p1, :cond_1

    const-string v1, "com.fuib.android.spot.diagnostics.screenshot.path"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object v1, v1, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v1, v1, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v1, v1, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 3
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0, v2}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Le/f/a/b/v/d$b$a$a$b;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object v2, v2, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v2, v2, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v2, v2, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v2}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    iget-object v2, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object v2, v2, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v2, v2, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v2, v2, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v2}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object p1, p1, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object p1, p1, Le/f/a/b/v/d$b$a;->d:Le/f/a/b/v/a;

    invoke-virtual {p1}, Le/f/a/b/v/a;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object v2, v2, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v2, v2, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v2, v2, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v2, p1, v1}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    .line 12
    iget-object v4, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object v4, v4, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v4, v4, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v4, v4, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v4}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "dialogView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;Landroid/content/Context;Landroid/content/Intent;)Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object v5, v5, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v5, v5, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v5, v5, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v5, p1, v1}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v5

    .line 17
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iget-object v1, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object v1, v1, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v1, v1, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v1, v1, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-static {v1}, Le/f/a/b/v/d;->a(Le/f/a/b/v/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120410

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    new-array v1, v3, [Landroid/content/Intent;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Landroid/os/Parcelable;

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object v0, v0, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object v0, v0, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object v0, v0, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->a(Landroid/content/Intent;)V

    goto :goto_2

    .line 23
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    :goto_2
    iget-object p1, p0, Le/f/a/b/v/d$b$a$a$b;->c:Le/f/a/b/v/d$b$a$a;

    iget-object p1, p1, Le/f/a/b/v/d$b$a$a;->c:Le/f/a/b/v/d$b$a;

    iget-object p1, p1, Le/f/a/b/v/d$b$a;->c:Le/f/a/b/v/d$b;

    iget-object p1, p1, Le/f/a/b/v/d$b;->a:Le/f/a/b/v/d;

    invoke-virtual {p1}, Lb/n/a/b;->J0()V

    return-void
.end method
