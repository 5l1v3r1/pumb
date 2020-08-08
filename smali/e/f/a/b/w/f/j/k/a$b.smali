.class public final Le/f/a/b/w/f/j/k/a$b;
.super Ljava/lang/Object;
.source "CreatePinOtherFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/j/k/a;-><init>()V
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
        "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/j/k/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/j/k/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/j/k/a$b;->a:Le/f/a/b/w/f/j/k/a;

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
            "Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/j/k/a$b;->a:Le/f/a/b/w/f/j/k/a;

    invoke-static {v0}, Le/f/a/b/w/f/j/k/a;->a(Le/f/a/b/w/f/j/k/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/j/k/a$b;->a:Le/f/a/b/w/f/j/k/a;

    invoke-static {v0}, Le/f/a/b/w/f/j/k/a;->b(Le/f/a/b/w/f/j/k/a;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/PendingSetPinTouchSettings;->getNeedOtp()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/j/k/a$b;->a:Le/f/a/b/w/f/j/k/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/j/a;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Le/f/a/b/w/f/j/k/a$b;->a:Le/f/a/b/w/f/j/k/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/j/a;->o1()V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Le/f/a/b/w/f/j/k/a$b;->a:Le/f/a/b/w/f/j/k/a;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Le/f/a/b/w/f/j/k/a;->a(Le/f/a/b/w/f/j/k/a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/j/k/a$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
