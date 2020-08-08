.class public final Le/f/a/b/x/s2/a/a;
.super Ljava/lang/Object;
.source "AccountsPushDaoDelegate.kt"

# interfaces
.implements Le/f/a/b/x/s2/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/x/s2/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/push/daoDelegate/AccountsPushDaoDelegate;",
        "Lcom/fuib/android/spot/repository/push/daoDelegate/PushDaoDelegate;",
        "accountDao",
        "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
        "cardDao",
        "Lcom/fuib/android/spot/data/db/dao/CardDao;",
        "gson",
        "Lcom/google/gson/Gson;",
        "mapper",
        "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
        "(Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/CardDao;Lcom/google/gson/Gson;Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;)V",
        "apply",
        "",
        "json",
        "Lcom/google/gson/JsonObject;",
        "Companion",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Lcom/fuib/android/spot/data/db/dao/AccountDao;

.field public final b:Lcom/fuib/android/spot/data/db/dao/CardDao;

.field public final c:Le/h/c/f;

.field public final d:Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/x/s2/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/x/s2/a/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/CardDao;Le/h/c/f;Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/s2/a/a;->a:Lcom/fuib/android/spot/data/db/dao/AccountDao;

    iput-object p2, p0, Le/f/a/b/x/s2/a/a;->b:Lcom/fuib/android/spot/data/db/dao/CardDao;

    iput-object p3, p0, Le/f/a/b/x/s2/a/a;->c:Le/h/c/f;

    iput-object p4, p0, Le/f/a/b/x/s2/a/a;->d:Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;

    return-void
.end method


# virtual methods
.method public a(Le/h/c/n;)V
    .locals 2

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Le/h/c/n;->b(Ljava/lang/String;)Le/h/c/n;

    move-result-object p1

    const-string v0, "accounts"

    invoke-virtual {p1, v0}, Le/h/c/n;->a(Ljava/lang/String;)Le/h/c/i;

    move-result-object p1

    .line 2
    new-instance v0, Le/f/a/b/x/s2/a/a$b;

    invoke-direct {v0}, Le/f/a/b/x/s2/a/a$b;-><init>()V

    invoke-virtual {v0}, Le/h/c/x/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Le/f/a/b/x/s2/a/a;->c:Le/h/c/f;

    invoke-virtual {v1, p1, v0}, Le/h/c/f;->a(Le/h/c/l;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "gson.fromJson(accountsJson, type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 4
    iget-object v0, p0, Le/f/a/b/x/s2/a/a;->a:Lcom/fuib/android/spot/data/db/dao/AccountDao;

    iget-object v1, p0, Le/f/a/b/x/s2/a/a;->d:Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->mapToAccounts(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/data/db/dao/AccountDao;->insert(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Le/f/a/b/x/s2/a/a;->b:Lcom/fuib/android/spot/data/db/dao/CardDao;

    iget-object v1, p0, Le/f/a/b/x/s2/a/a;->d:Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;

    invoke-virtual {v1, p1}, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;->mapToCards(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/data/db/dao/CardDao;->insert(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    const-class v0, Le/f/a/b/x/s2/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/a/a$c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
