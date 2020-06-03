.class public final Le/f/a/b/v/f/f/v;
.super Ljava/lang/Object;
.source "NotificationsPresentationModel\'.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/f/f/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010\"\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationsHistory;",
        "",
        "isNewerItemsHasLoaded",
        "",
        "isFullScreenError",
        "isFullScreenLoading",
        "errMsg",
        "",
        "toBeDisplayed",
        "",
        "Lcom/fuib/android/spot/presentation/tab/notifications/NotificationPresentationItem;",
        "(ZZZLjava/lang/String;Ljava/util/List;)V",
        "getErrMsg",
        "()Ljava/lang/String;",
        "setErrMsg",
        "(Ljava/lang/String;)V",
        "()Z",
        "setFullScreenError",
        "(Z)V",
        "setFullScreenLoading",
        "setNewerItemsHasLoaded",
        "getToBeDisplayed",
        "()Ljava/util/List;",
        "setToBeDisplayed",
        "(Ljava/util/List;)V",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final f:Le/f/a/b/v/f/f/v$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/v/f/f/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/f/f/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/f/f/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/f/f/v;->f:Le/f/a/b/v/f/f/v$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Le/f/a/b/v/f/f/v;-><init>(ZZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Le/f/a/b/v/f/f/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/a/b/v/f/f/v;->a:Z

    iput-boolean p2, p0, Le/f/a/b/v/f/f/v;->b:Z

    iput-boolean p3, p0, Le/f/a/b/v/f/f/v;->c:Z

    iput-object p4, p0, Le/f/a/b/v/f/f/v;->d:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/v/f/f/v;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-string p4, ""

    :cond_3
    move-object v2, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 2
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    move-object p5, v2

    invoke-direct/range {p1 .. p6}, Le/f/a/b/v/f/f/v;-><init>(ZZZLjava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/v;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/f/f/v;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/v/f/f/v;->a:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/f/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/f/v;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/f/v;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/f/v;->a:Z

    return v0
.end method
