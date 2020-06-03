.class public final Le/f/a/b/v/f/e/m/a$a;
.super Ljava/lang/Object;
.source "AbstractSharedViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/a;-><init>()V
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
        "TFETCH_RESU",
        "LT;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/e/m/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

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
            "TFETCH_RESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/a;->c(Le/f/a/b/v/f/e/m/a;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Le/f/a/b/v/f/e/m/a;->a(Lcom/fuib/android/spot/data/vo/Resource;Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/a;->a(Le/f/a/b/v/f/e/m/a;)Lb/p/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/a;->b(Le/f/a/b/v/f/e/m/a;)Lb/p/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

    invoke-static {p1, v0}, Le/f/a/b/v/f/e/m/a;->a(Le/f/a/b/v/f/e/m/a;Lcom/fuib/android/spot/data/vo/Resource;)V

    .line 7
    iget-object p1, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/a;->a(Le/f/a/b/v/f/e/m/a;)Lb/p/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/a;->b(Le/f/a/b/v/f/e/m/a;)Lb/p/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

    invoke-static {p1}, Le/f/a/b/v/f/e/m/a;->a(Le/f/a/b/v/f/e/m/a;)Lb/p/m;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Le/f/a/b/v/f/e/m/a$a;->a:Le/f/a/b/v/f/e/m/a;

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/e/m/a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
