.class public final Le/f/a/b/w/a/j0/a/c$b;
.super Ljava/lang/Object;
.source "EnterPasswordViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/j0/a/c;->B()V
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
.field public final synthetic a:Le/f/a/b/w/a/j0/a/c;

.field public final synthetic b:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/j0/a/c;Landroidx/lifecycle/LiveData;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/j0/a/c$b;->a:Le/f/a/b/w/a/j0/a/c;

    iput-object p2, p0, Le/f/a/b/w/a/j0/a/c$b;->b:Landroidx/lifecycle/LiveData;

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

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/j0/a/c$b;->a:Le/f/a/b/w/a/j0/a/c;

    invoke-static {v0}, Le/f/a/b/w/a/j0/a/c;->c(Le/f/a/b/w/a/j0/a/c;)Lb/p/m;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/a/j0/a/c$b;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 3
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/a/j0/a/c$b;->a:Le/f/a/b/w/a/j0/a/c;

    invoke-static {v0}, Le/f/a/b/w/a/j0/a/c;->c(Le/f/a/b/w/a/j0/a/c;)Lb/p/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/j0/a/c$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
