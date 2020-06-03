.class public final Le/f/a/b/r/a/b$d;
.super Ljava/lang/Object;
.source "ExchangeAmountsLoader.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/r/a/b;-><init>(Le/f/a/b/w/d1;)V
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
        "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/r/a/b;


# direct methods
.method public constructor <init>(Le/f/a/b/r/a/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/r/a/b$d;->a:Le/f/a/b/r/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmounts;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/r/a/b$d;->a:Le/f/a/b/r/a/b;

    invoke-static {p1}, Le/f/a/b/r/a/b;->d(Le/f/a/b/r/a/b;)Lb/p/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Le/f/a/b/r/a/b$d;->a:Le/f/a/b/r/a/b;

    invoke-static {v0}, Le/f/a/b/r/a/b;->b(Le/f/a/b/r/a/b;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/r/a/b$d;->a:Le/f/a/b/r/a/b;

    invoke-static {p1}, Le/f/a/b/r/a/b;->d(Le/f/a/b/r/a/b;)Lb/p/o;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/f/a/b/r/a/b$d;->a:Le/f/a/b/r/a/b;

    invoke-static {v0}, Le/f/a/b/r/a/b;->b(Le/f/a/b/r/a/b;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/r/a/b$d;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
