.class public final Le/f/a/b/v/f/e/m/i/c$a;
.super Ljava/lang/Object;
.source "AddExternalCardViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/i/c;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
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
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/i/c;

.field public final synthetic b:Lb/p/m;

.field public final synthetic c:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/i/c;Lb/p/m;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/i/c$a;->a:Le/f/a/b/v/f/e/m/i/c;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/i/c$a;->b:Lb/p/m;

    iput-object p3, p0, Le/f/a/b/v/f/e/m/i/c$a;->c:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/c$a;->b:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v1, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getNumber()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_5

    const-string v3, "AddExternalCard"

    .line 5
    invoke-static {v3}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    const-string v5, "Otp accepted but card number is empty"

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    .line 6
    :cond_5
    iget-object v3, p0, Le/f/a/b/v/f/e/m/i/c$a;->a:Le/f/a/b/v/f/e/m/i/c;

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v4, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/fuib/android/spot/data/db/entities/PendingAddExternalCard;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v2, v4

    :cond_6
    invoke-static {v3, v1, v2}, Le/f/a/b/v/f/e/m/i/c;->a(Le/f/a/b/v/f/e/m/i/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_9

    iget-object p1, p0, Le/f/a/b/v/f/e/m/i/c$a;->b:Lb/p/m;

    iget-object v0, p0, Le/f/a/b/v/f/e/m/i/c$a;->c:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    :cond_9
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/i/c$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
