.class public final Le/f/a/b/v/a/c0/f$b;
.super Ljava/lang/Object;
.source "RecoverPasswordEnterPhoneFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/c0/f;->n1()V
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
.field public final synthetic a:Le/f/a/b/v/a/c0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/c0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/c0/f$b;->a:Le/f/a/b/v/a/c0/f;

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

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/c0/f$b;->a:Le/f/a/b/v/a/c0/f;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    invoke-static {v0, v1}, Le/f/a/b/v/a/c0/f;->b(Le/f/a/b/v/a/c0/f;Z)V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/v/a/c0/f$b;->a:Le/f/a/b/v/a/c0/f;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/f/a/b/v/b/f/e;->d(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/a/c0/f$b;->a:Le/f/a/b/v/a/c0/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/f/a/b/v/a/c0/f;->a(Le/f/a/b/v/a/c0/f;Z)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Le/f/a/b/v/a/c0/f$b;->a:Le/f/a/b/v/a/c0/f;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/c0/g;

    iget-object v0, p0, Le/f/a/b/v/a/c0/f$b;->a:Le/f/a/b/v/a/c0/f;

    invoke-static {v0}, Le/f/a/b/v/a/c0/f;->a(Le/f/a/b/v/a/c0/f;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/c0/g;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/f$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
