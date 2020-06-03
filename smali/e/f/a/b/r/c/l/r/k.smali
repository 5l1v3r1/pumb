.class public final Le/f/a/b/r/c/l/r/k;
.super Ljava/lang/Object;
.source "FeeCalculatorZero.kt"

# interfaces
.implements Le/f/a/b/r/c/l/r/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/a/b/a0/e;)Landroidx/lifecycle/LiveData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/r/c/l/r/k;->a(Le/f/a/b/a0/e;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/a/b/a0/e;)Lb/p/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            ")",
            "Lb/p/o<",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/fuib/android/spot/data/vo/Resource;->success(Ljava/lang/Object;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method
