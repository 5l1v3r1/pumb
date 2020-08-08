.class public final Le/f/a/b/s/c/l/r/m$a;
.super Ljava/lang/Object;
.source "FeeLiveData.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/l/r/m;->a(Le/f/a/b/b0/e;)V
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
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/s/c/l/r/m;

.field public final synthetic b:Le/f/a/b/b0/e;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/l/r/m;Le/f/a/b/b0/e;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/l/r/m$a;->a:Le/f/a/b/s/c/l/r/m;

    iput-object p2, p0, Le/f/a/b/s/c/l/r/m$a;->b:Le/f/a/b/b0/e;

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Le/f/a/b/s/c/l/r/m$a;->b:Le/f/a/b/b0/e;

    invoke-virtual {v1}, Le/f/a/b/b0/e;->a()Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fuib/android/spot/data/db/entities/payments/PaymentAttributes;->setFee(Ljava/lang/Long;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/f/a/b/s/c/l/r/m$a;->a:Le/f/a/b/s/c/l/r/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/s/c/l/r/m$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
