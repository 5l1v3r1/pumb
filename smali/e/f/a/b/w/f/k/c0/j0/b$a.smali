.class public final Le/f/a/b/w/f/k/c0/j0/b$a;
.super Ljava/lang/Object;
.source "HouseHoldDetailsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/j0/b;-><init>(Le/f/a/b/w/b/d/h;Le/f/a/b/x/h1;Le/f/a/b/w/f/k/c0/j0/g;Le/f/a/b/x/p2;Le/f/a/b/w/f/k/c0/m0/a;Le/f/a/b/w/f/k/c0/m0/f;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/j0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/j0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/j0/b$a;->a:Le/f/a/b/w/f/k/c0/j0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/PaymentTemplate;",
            ">;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/j0/b$a;->a:Le/f/a/b/w/f/k/c0/j0/b;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/j0/b;->a(Le/f/a/b/w/f/k/c0/j0/b;)Lb/p/m;

    move-result-object v0

    new-instance v1, Lcom/fuib/android/spot/data/vo/Resource;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    iget-object v3, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Le/f/a/b/w/f/k/e0/o0/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    iget p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->errorCode:I

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/fuib/android/spot/data/vo/Resource;-><init>(Lcom/fuib/android/spot/data/vo/Status;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/j0/b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
