.class public final Le/f/a/b/w/f/h/b$f;
.super Ljava/lang/Object;
.source "GeneralFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/b$f;->a:Le/f/a/b/w/f/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/h/b$f;->a:Le/f/a/b/w/f/h/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/fuib/android/spot/presentation/tab/MainActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/fuib/android/spot/presentation/tab/MainActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/presentation/tab/MainActivity;->J()V

    .line 3
    :cond_1
    iget-object p1, p0, Le/f/a/b/w/f/h/b$f;->a:Le/f/a/b/w/f/h/b;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/b;->n1()Le/f/a/b/t/f/j1/a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/t/f/j1/c;->a()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/b$f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
