.class public final Le/f/a/b/x/j0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthConfigurationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/j0;->a()Le/f/a/b/s/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/j0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/j0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/j0$d;->c:Le/f/a/b/x/j0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/x/j0$d;->c:Le/f/a/b/x/j0;

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;->getTouchSaved()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Le/f/a/b/x/j0;->b(Le/f/a/b/x/j0;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;

    invoke-virtual {p0, p1}, Le/f/a/b/x/j0$d;->a(Lcom/fuib/android/spot/data/api/user/credentials/all/set/response/ConfirmSetPinTouchResponseData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
