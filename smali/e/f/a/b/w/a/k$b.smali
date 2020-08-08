.class public final Le/f/a/b/w/a/k$b;
.super Ljava/lang/Object;
.source "AuthEnterCardPinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/k;->t1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/k;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/k;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/k$b;->a:Le/f/a/b/w/a/k;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "AuthEnterCardPinFragment"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check pin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x29a

    invoke-virtual {v0, v3, v1, v2}, Lo/a/a$c;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v1, p0, Le/f/a/b/w/a/k$b;->a:Le/f/a/b/w/a/k;

    invoke-virtual {v1, v0}, Le/f/a/b/w/a/f;->k(Z)V

    :cond_1
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v1

    if-ne v1, v0, :cond_3

    .line 5
    iget-object v1, p0, Le/f/a/b/w/a/k$b;->a:Le/f/a/b/w/a/k;

    iget v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    invoke-virtual {v1, v2, v3}, Le/f/a/b/w/a/k;->a(ILjava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Le/f/a/b/w/a/k$b;->a:Le/f/a/b/w/a/k;

    invoke-static {p1}, Le/f/a/b/w/a/k;->a(Le/f/a/b/w/a/k;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/k$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
