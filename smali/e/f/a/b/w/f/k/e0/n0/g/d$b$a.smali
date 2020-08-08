.class public final Le/f/a/b/w/f/k/e0/n0/g/d$b$a;
.super Ljava/lang/Object;
.source "AbstractListOfOptionsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/n0/g/d$b;->a(Le/f/a/b/w/f/k/e0/n0/g/n;Landroidx/lifecycle/LiveData;)V
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
.field public final synthetic a:Le/f/a/b/w/f/k/e0/n0/g/d$b;

.field public final synthetic b:Le/f/a/b/w/f/k/e0/n0/g/n;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/n0/g/d$b;Le/f/a/b/w/f/k/e0/n0/g/n;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/d$b$a;->a:Le/f/a/b/w/f/k/e0/n0/g/d$b;

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/n0/g/d$b$a;->b:Le/f/a/b/w/f/k/e0/n0/g/n;

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
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/e0/n0/g/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/g/d$b$a;->b:Le/f/a/b/w/f/k/e0/n0/g/n;

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/g/d$b$a;->a:Le/f/a/b/w/f/k/e0/n0/g/d$b;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/n0/g/d$b;->b(Le/f/a/b/w/f/k/e0/n0/g/d$b;)Lb/p/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/a/b/w/f/k/e0/n0/g/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/e0/n0/g/d$b$a;->a:Le/f/a/b/w/f/k/e0/n0/g/d$b;

    invoke-static {v0}, Le/f/a/b/w/f/k/e0/n0/g/d$b;->a(Le/f/a/b/w/f/k/e0/n0/g/d$b;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/d$b$a;->a:Le/f/a/b/w/f/k/e0/n0/g/d$b;

    invoke-static {p1}, Le/f/a/b/w/f/k/e0/n0/g/d$b;->b(Le/f/a/b/w/f/k/e0/n0/g/d$b;)Lb/p/o;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/n0/g/d$b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
