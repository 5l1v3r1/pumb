.class public final Le/f/a/b/s/c/g$e;
.super Lkotlin/jvm/internal/Lambda;
.source "ToggleOperationLiveData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/s/c/g;->d(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Le/f/a/b/s/c/g$a;",
        "+",
        "Landroidx/lifecycle/LiveData<",
        "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
        "TCONFIRM_RESPONSE;>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/s/c/g;


# direct methods
.method public constructor <init>(Le/f/a/b/s/c/g;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/s/c/g$e;->c:Le/f/a/b/s/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/s/c/g$e;->invoke()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/s/c/g$a;",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/fuib/android/spot/data/api/common/ApiResponse<",
            "TCONFIRM_RESPONSE;>;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/s/c/g$e;->c:Le/f/a/b/s/c/g;

    invoke-virtual {v0}, Le/f/a/b/s/c/g;->r()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method
