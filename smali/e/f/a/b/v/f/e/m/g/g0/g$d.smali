.class public final Le/f/a/b/v/f/e/m/g/g0/g$d;
.super Ljava/lang/Object;
.source "LimitsCountFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/g0/g;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/v/f/e/m/g/g0/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/g/g0/g;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/g0/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/g$d;->a:Le/f/a/b/v/f/e/m/g/g0/g;

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
            "Le/f/a/b/v/f/e/m/g/g0/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/v/f/e/m/g/g0/q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/g0/q;->e()I

    move-result p1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/g$d;->a:Le/f/a/b/v/f/e/m/g/g0/g;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(it)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Le/f/a/b/v/b/d/e;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/g0/g$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
