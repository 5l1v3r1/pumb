.class public final Le/f/a/b/v/f/i/v/f$e;
.super Ljava/lang/Object;
.source "MyTemplatesFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/v/f;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/a0/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/i/v/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/v/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/v/f$e;->a:Le/f/a/b/v/f/i/v/f;

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
            "Le/f/a/b/a0/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/f/i/v/f$e;->a:Le/f/a/b/v/f/i/v/f;

    invoke-static {v1, v0}, Le/f/a/b/v/f/i/v/f;->a(Le/f/a/b/v/f/i/v/f;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/i/v/f$e;->a:Le/f/a/b/v/f/i/v/f;

    invoke-static {p1}, Le/f/a/b/v/f/i/v/f;->d(Le/f/a/b/v/f/i/v/f;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/v/f$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
