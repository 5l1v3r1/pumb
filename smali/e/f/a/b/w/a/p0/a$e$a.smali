.class public final Le/f/a/b/w/a/p0/a$e$a;
.super Ljava/lang/Object;
.source "PinCreatedFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/p0/a$e;->a(Landroid/view/View;)V
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
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/p0/a$e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/p0/a$e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/p0/a$e$a;->a:Le/f/a/b/w/a/p0/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Le/f/a/b/w/a/p0/a$e$a;->a:Le/f/a/b/w/a/p0/a$e;

    iget-object v3, v3, Le/f/a/b/w/a/p0/a$e;->d:Landroid/widget/Button;

    const-string v4, "setupLater"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Le/f/a/b/w/a/p0/a$e$a;->a:Le/f/a/b/w/a/p0/a$e;

    iget-object v3, v3, Le/f/a/b/w/a/p0/a$e;->e:Landroid/view/View;

    const-string v4, "spinner"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Le/f/a/b/w/a/p0/a$e$a;->a:Le/f/a/b/w/a/p0/a$e;

    iget-object v1, v1, Le/f/a/b/w/a/p0/a$e;->c:Le/f/a/b/w/a/p0/a;

    invoke-static {v1}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/a/p0/a;)Landroid/view/View;

    move-result-object v1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "voidResource"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Le/f/a/b/t/f/f1;->a:Le/f/a/b/t/f/f1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set credentials, error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SET_CREDENTIALS"

    invoke-virtual {v0, v2, v1}, Le/f/a/b/t/f/f1$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/f/a/b/w/a/p0/a$e$a;->a:Le/f/a/b/w/a/p0/a$e;

    iget-object v1, v0, Le/f/a/b/w/a/p0/a$e;->c:Le/f/a/b/w/a/p0/a;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$e$a;->a:Le/f/a/b/w/a/p0/a$e;

    iget-object p1, p1, Le/f/a/b/w/a/p0/a$e;->c:Le/f/a/b/w/a/p0/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/a/p0/b;

    invoke-virtual {p1}, Le/f/a/b/w/a/p0/b;->C()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/p0/a$e$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
