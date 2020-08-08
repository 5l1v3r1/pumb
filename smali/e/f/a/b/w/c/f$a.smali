.class public final Le/f/a/b/w/c/f$a;
.super Ljava/lang/Object;
.source "MaintenanceErrorViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/c/f;->w()Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Le/f/a/b/w/c/f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/c/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/c/f$a;->a:Le/f/a/b/w/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->isActionCompleted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->isActionFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, Le/f/a/b/w/c/f$a;->a:Le/f/a/b/w/c/f;

    invoke-static {v0}, Le/f/a/b/w/c/f;->b(Le/f/a/b/w/c/f;)V

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->isActionCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Le/f/a/b/w/c/f$a;->a:Le/f/a/b/w/c/f;

    invoke-static {p1}, Le/f/a/b/w/c/f;->a(Le/f/a/b/w/c/f;)Lb/p/m;

    move-result-object p1

    sget-object v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;->successInstance()Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;->isActionFailed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Le/f/a/b/w/c/f$a;->a:Le/f/a/b/w/c/f;

    invoke-static {p1}, Le/f/a/b/w/c/f;->a(Le/f/a/b/w/c/f;)Lb/p/m;

    move-result-object p1

    sget-object v0, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;->Companion:Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult$Companion;->failInstance()Lcom/fuib/android/spot/data/socket/globalError/ResetAuthActionResult;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;

    invoke-virtual {p0, p1}, Le/f/a/b/w/c/f$a;->a(Lcom/fuib/android/spot/data/socket/globalError/ConnectionActionResult;)V

    return-void
.end method
