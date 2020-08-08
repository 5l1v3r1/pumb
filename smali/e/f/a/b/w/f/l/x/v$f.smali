.class public final Le/f/a/b/w/f/l/x/v$f;
.super Ljava/lang/Object;
.source "TransferConfirmedFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/v;->J1()V
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
.field public final synthetic a:Le/f/a/b/w/f/l/x/v;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/x/v;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/x/v$f;->a:Le/f/a/b/w/f/l/x/v;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoadingFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$f;->a:Le/f/a/b/w/f/l/x/v;

    invoke-static {v0}, Le/f/a/b/w/f/l/x/v;->e(Le/f/a/b/w/f/l/x/v;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$f;->a:Le/f/a/b/w/f/l/x/v;

    invoke-static {v0}, Le/f/a/b/w/f/l/x/v;->a(Le/f/a/b/w/f/l/x/v;)Le/f/a/b/w/f/l/x/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le/f/a/b/w/f/l/x/l;->b()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$f;->a:Le/f/a/b/w/f/l/x/v;

    invoke-static {v0}, Le/f/a/b/w/f/l/x/v;->a(Le/f/a/b/w/f/l/x/v;)Le/f/a/b/w/f/l/x/l;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/l/x/l;->a(Z)V

    .line 7
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/f/l/x/v$f;->a:Le/f/a/b/w/f/l/x/v;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/x/v$f;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
