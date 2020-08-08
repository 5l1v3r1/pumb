.class public final Le/f/a/b/w/f/h/m/g/g0/m$b;
.super Ljava/lang/Object;
.source "LimitsDetailsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/g0/m;->a(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Le/f/a/b/w/f/h/m/g/g0/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/g0/m;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/g0/m;Le/f/a/b/s/c/j/b/e/c;Landroid/view/View;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->a:Le/f/a/b/w/f/h/m/g/g0/m;

    iput-object p3, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Le/f/a/b/w/f/h/m/g/g0/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->a:Le/f/a/b/w/f/h/m/g/g0/m;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/g0/m;->a(Le/f/a/b/w/f/h/m/g/g0/m;)V

    .line 3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 4
    iget-object v4, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->a:Le/f/a/b/w/f/h/m/g/g0/m;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->a:Le/f/a/b/w/f/h/m/g/g0/m;

    invoke-static {v0, v3, v1, v2, v1}, Le/f/a/b/w/f/h/m/g/g0/m;->a(Le/f/a/b/w/f/h/m/g/g0/m;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Le/f/a/b/w/f/h/m/g/g0/q;

    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/g0/q;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->a:Le/f/a/b/w/f/h/m/g/g0/m;

    const v1, 0x7f1203d8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Le/f/a/b/w/f/h/m/g/g0/m;->a(Le/f/a/b/w/f/h/m/g/g0/m;ZLjava/lang/Integer;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/g/g0/q;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->a:Le/f/a/b/w/f/h/m/g/g0/m;

    const v1, 0x7f12043a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Le/f/a/b/w/f/h/m/g/g0/m;->a(Le/f/a/b/w/f/h/m/g/g0/m;ZLjava/lang/Integer;)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->a:Le/f/a/b/w/f/h/m/g/g0/m;

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Le/f/a/b/w/f/h/m/g/g0/m;->a(Le/f/a/b/w/f/h/m/g/g0/m;ZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 10
    :goto_3
    new-instance v0, Le/f/a/b/w/f/h/m/g/g0/l;

    invoke-direct {v0}, Le/f/a/b/w/f/h/m/g/g0/l;-><init>()V

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/g0/m$b;->b:Landroid/view/View;

    const-string v2, "limitsPresentation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Le/f/a/b/w/f/h/m/g/g0/l;->a(Landroid/view/View;Le/f/a/b/w/f/h/m/g/g0/q;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/g0/m$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
