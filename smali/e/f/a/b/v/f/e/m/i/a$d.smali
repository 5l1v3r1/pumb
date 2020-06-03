.class public final Le/f/a/b/v/f/e/m/i/a$d;
.super Ljava/lang/Object;
.source "AddExternalCardFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/i/a;->M1()V
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
        "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/i/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/i/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/i/a$d;->a:Le/f/a/b/v/f/e/m/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    if-ne v1, v2, :cond_3

    .line 3
    iget-object v1, p0, Le/f/a/b/v/f/e/m/i/a$d;->a:Le/f/a/b/v/f/e/m/i/a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/m/i/a;->L1()V

    :cond_3
    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v1

    if-ne v1, v2, :cond_4

    .line 5
    iget-object v1, p0, Le/f/a/b/v/f/e/m/i/a$d;->a:Le/f/a/b/v/f/e/m/i/a;

    invoke-virtual {v1}, Le/f/a/b/v/f/e/m/i/a;->K1()V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/e/m/i/a$d;->a:Le/f/a/b/v/f/e/m/i/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/j/d;->a(Ljava/lang/Boolean;)V

    goto :goto_4

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 9
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/a$d;->a:Le/f/a/b/v/f/e/m/i/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/m/i/c;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, ""

    .line 10
    :goto_2
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 11
    :goto_3
    invoke-virtual {v0, v1, p1}, Le/f/a/b/v/f/e/m/i/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_9
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/a$d;->a:Le/f/a/b/v/f/e/m/i/a;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/b/v/f/e/m/i/a;->b(Le/f/a/b/v/f/e/m/i/a;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/i/a$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
