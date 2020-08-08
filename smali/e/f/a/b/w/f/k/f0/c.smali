.class public final Le/f/a/b/w/f/k/f0/c;
.super Le/f/a/b/w/f/k/f0/d;
.source "UtilityServiceEmptyItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/k/f0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServiceEmptyItem;",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServicePresentation;",
        "style",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServiceEmptyItem$Style;",
        "onRetryClick",
        "Lkotlin/Function0;",
        "",
        "(Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServiceEmptyItem$Style;Lkotlin/jvm/functions/Function0;)V",
        "getOnRetryClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getStyle",
        "()Lcom/fuib/android/spot/presentation/tab/services/utility_services/UtilityServiceEmptyItem$Style;",
        "Style",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final g:Le/f/a/b/w/f/k/f0/c$a;

.field public final h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Le/f/a/b/w/f/k/f0/c;-><init>(Le/f/a/b/w/f/k/f0/c$a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le/f/a/b/w/f/k/f0/c$a;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/k/f0/c$a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;

    const-wide/16 v1, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v1, 0x29a

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Le/f/a/b/w/f/k/f0/d;-><init>(JLjava/lang/String;ILjava/lang/String;Lcom/fuib/android/spot/data/api/services/utility_payment/entity/network/ServiceDescription;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/f0/c;->g:Le/f/a/b/w/f/k/f0/c$a;

    iput-object p2, p0, Le/f/a/b/w/f/k/f0/c;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/w/f/k/f0/c$a;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Le/f/a/b/w/f/k/f0/c$a;->NOT_FOUND:Le/f/a/b/w/f/k/f0/c$a;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Le/f/a/b/w/f/k/f0/c;-><init>(Le/f/a/b/w/f/k/f0/c$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/f0/c;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()Le/f/a/b/w/f/k/f0/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/f0/c;->g:Le/f/a/b/w/f/k/f0/c$a;

    return-object v0
.end method
