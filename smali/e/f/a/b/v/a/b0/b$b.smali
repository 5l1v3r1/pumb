.class public final Le/f/a/b/v/a/b0/b$b;
.super Ljava/lang/Object;
.source "EnterPinViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/b0/b;->b(Ljava/lang/String;)V
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
.field public final synthetic a:Le/f/a/b/v/a/b0/b;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/b0/b;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/b0/b$b;->a:Le/f/a/b/v/a/b0/b;

    iput-object p2, p0, Le/f/a/b/v/a/b0/b$b;->b:Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Le/f/a/b/v/a/b0/b$b;->b:Landroidx/lifecycle/LiveData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Le/f/a/b/v/a/b0/b$b;->a:Le/f/a/b/v/a/b0/b;

    invoke-static {v0}, Le/f/a/b/v/a/b0/b;->b(Le/f/a/b/v/a/b0/b;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/a/b0/b$b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/a/b0/b$b;->a:Le/f/a/b/v/a/b0/b;

    invoke-static {v0}, Le/f/a/b/v/a/b0/b;->b(Le/f/a/b/v/a/b0/b;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/b0/b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
