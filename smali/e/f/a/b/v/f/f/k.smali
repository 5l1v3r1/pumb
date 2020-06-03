.class public abstract Le/f/a/b/v/f/f/k;
.super Ljava/lang/Object;
.source "NotificationsPresentationModel\'.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/f/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001b\u0008\u0002\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001e\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\u0006\u0018\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationPresentationItem;",
        "",
        "id",
        "",
        "Lcom/fuib/android/spot/presentation/tab/notifications/PresentationItemId;",
        "viewType",
        "",
        "(Ljava/lang/String;I)V",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "",
        "isHidden",
        "()Z",
        "getViewType",
        "()I",
        "equals",
        "other",
        "hashCode",
        "hide",
        "",
        "Companion",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationHistoryItem;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationDayDividerItem;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationLoadingErrorItem;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationLoadingInProgressItem;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationPullToRefreshStubItem;",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationGapItem;",
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
.field public a:Z

.field public b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/f/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/f/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/f/k;->b:Ljava/lang/String;

    iput p2, p0, Le/f/a/b/v/f/f/k;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/f/k;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/f/k;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/f/k;->c:I

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/f/a/b/v/f/f/k;->a:Z

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/f/k;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Le/f/a/b/v/f/f/k;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/b/v/f/f/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/f/k;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 2
    check-cast p1, Le/f/a/b/v/f/f/k;

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/f/f/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/v/f/f/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Le/f/a/b/v/f/f/k;->c:I

    iget v3, p1, Le/f/a/b/v/f/f/k;->c:I

    if-eq v1, v3, :cond_4

    return v2

    .line 5
    :cond_4
    iget-boolean v1, p0, Le/f/a/b/v/f/f/k;->a:Z

    iget-boolean p1, p1, Le/f/a/b/v/f/f/k;->a:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    .line 6
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.presentation.tab.notifications.NotificationPresentationItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/f/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Le/f/a/b/v/f/f/k;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Le/f/a/b/v/f/f/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
