.class public final Le/f/a/b/w/f/k/e0/n0/g/p$a;
.super Ljava/lang/Object;
.source "AbstractListOfOptionsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/n0/g/p;->a(Le/f/a/b/w/f/k/e0/n0/g/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/e0/n0/g/p;

.field public final synthetic b:Le/f/a/b/w/f/k/e0/n0/g/n;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/n0/g/p;Le/f/a/b/w/f/k/e0/n0/g/n;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/g/p$a;->a:Le/f/a/b/w/f/k/e0/n0/g/p;

    iput-object p2, p0, Le/f/a/b/w/f/k/e0/n0/g/p$a;->b:Le/f/a/b/w/f/k/e0/n0/g/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "TVCB_RESU",
            "LT;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/w/f/k/e0/n0/g/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v2, p0, Le/f/a/b/w/f/k/e0/n0/g/p$a;->a:Le/f/a/b/w/f/k/e0/n0/g/p;

    invoke-virtual {v2}, Le/f/a/b/w/f/k/e0/n0/g/p;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    iget-object v3, p0, Le/f/a/b/w/f/k/e0/n0/g/p$a;->b:Le/f/a/b/w/f/k/e0/n0/g/n;

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/n0/g/p$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    move-result-object p1

    return-object p1
.end method
