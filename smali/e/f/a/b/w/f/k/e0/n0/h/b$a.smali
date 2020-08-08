.class public final Le/f/a/b/w/f/k/e0/n0/h/b$a;
.super Ljava/lang/Object;
.source "StartFieldsViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/n0/h/b;->a(Le/f/a/b/s/c/l/s/p0;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/w/f/k/e0/n0/h/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/n0/h/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/e0/n0/h/b$a;->a:Le/f/a/b/w/f/k/e0/n0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            ">;)",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Lcom/fuib/android/spot/data/vo/CorezoidFormId;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/f/k/e0/n0/h/b$a;->a:Le/f/a/b/w/f/k/e0/n0/h/b;

    invoke-static {v1}, Le/f/a/b/w/f/k/e0/n0/h/b;->a(Le/f/a/b/w/f/k/e0/n0/h/b;)Le/f/a/b/w/b/d/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Le/f/a/b/w/b/d/h;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;Landroid/os/Bundle;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/e0/n0/h/b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)Lcom/fuib/android/spot/data/vo/Resource;

    return-object p1
.end method
