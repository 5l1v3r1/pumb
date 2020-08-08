.class public final Le/f/a/b/w/a/j0/a/a$b;
.super Ljava/lang/Object;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/j0/a/a;-><init>()V
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
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/a/j0/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/j0/a/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/j0/a/a$b;->a:Le/f/a/b/w/a/j0/a/a;

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
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/f/a/b/w/a/j0/a/a$b;->a:Le/f/a/b/w/a/j0/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/w/a/j0/a/a;->l(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/w/a/j0/a/a$b;->a:Le/f/a/b/w/a/j0/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/f/a/b/w/a/j0/a/a;->l(Z)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/a/j0/a/a$b;->a:Le/f/a/b/w/a/j0/a/a;

    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/f/a/b/w/a/j0/a/a$b;->a:Le/f/a/b/w/a/j0/a/a;

    invoke-static {p1}, Le/f/a/b/w/a/j0/a/a;->b(Le/f/a/b/w/a/j0/a/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/j0/a/a$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
