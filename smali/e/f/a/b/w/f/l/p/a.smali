.class public final Le/f/a/b/w/f/l/p/a;
.super Ljava/lang/Object;
.source "P2PData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/f/l/p/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/p2p/P2PData;",
        "",
        "acs",
        "Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;",
        "sessionId",
        "",
        "acquirerId",
        "baseUrl",
        "(Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcquirerId",
        "()Ljava/lang/String;",
        "setAcquirerId",
        "(Ljava/lang/String;)V",
        "getAcs",
        "()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;",
        "setAcs",
        "(Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;)V",
        "getBaseUrl",
        "setBaseUrl",
        "getSessionId",
        "setSessionId",
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
.field public static final e:Le/f/a/b/w/f/l/p/a$a;


# instance fields
.field public a:Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/f/l/p/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/f/l/p/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/f/l/p/a;->e:Le/f/a/b/w/f/l/p/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/l/p/a;->a:Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    iput-object p2, p0, Le/f/a/b/w/f/l/p/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/w/f/l/p/a;->c:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/w/f/l/p/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/p/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/p/a;->a:Lcom/fuib/android/spot/data/api/transfer/common/AcsModel;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/p/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/p/a;->b:Ljava/lang/String;

    return-object v0
.end method
