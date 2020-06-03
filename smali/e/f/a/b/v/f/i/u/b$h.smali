.class public final Le/f/a/b/v/f/i/u/b$h;
.super Ljava/lang/Object;
.source "TransfersSrcFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/u/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/ArrayList<",
        "Le/f/a/b/v/f/e/m/k/z;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/u/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/u/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/u/b$h;->a:Le/f/a/b/v/f/i/u/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/e/m/k/z;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/i/u/b$h;->a:Le/f/a/b/v/f/i/u/b;

    invoke-static {p1}, Le/f/a/b/v/f/i/u/b;->c(Le/f/a/b/v/f/i/u/b;)Le/f/a/b/v/f/i/u/b$a;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/i/u/b$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/i/u/b$h;->a:Le/f/a/b/v/f/i/u/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/f/a/b/v/f/i/u/b;->a(Le/f/a/b/v/f/i/u/b;Z)V

    .line 5
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/i/u/b$h;->a:Le/f/a/b/v/f/i/u/b;

    invoke-virtual {p1}, Le/f/a/b/v/b/d/e;->z1()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/i/u/b$h;->a:Le/f/a/b/v/f/i/u/b;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Le/f/a/b/v/f/i/u/b;->a(Le/f/a/b/v/f/i/u/b;Z)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/i/u/b$h;->a:Le/f/a/b/v/f/i/u/b;

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/f/a/b/v/f/i/u/b;->a(Le/f/a/b/v/f/i/u/b;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/u/b$h;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
