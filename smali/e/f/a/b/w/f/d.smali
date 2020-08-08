.class public final Le/f/a/b/w/f/d;
.super Ljava/lang/Object;
.source "SharedResourceInitializer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010!\u001a\u00020\"R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/SharedResourceInitializer;",
        "",
        "()V",
        "sharedCountriesResource",
        "Lcom/fuib/android/spot/presentation/common/shared/dictionary/country/SharedCountriesResource;",
        "getSharedCountriesResource",
        "()Lcom/fuib/android/spot/presentation/common/shared/dictionary/country/SharedCountriesResource;",
        "setSharedCountriesResource",
        "(Lcom/fuib/android/spot/presentation/common/shared/dictionary/country/SharedCountriesResource;)V",
        "sharedHouseholds",
        "Lcom/fuib/android/spot/presentation/tab/services/households/SharedHouseholds;",
        "getSharedHouseholds",
        "()Lcom/fuib/android/spot/presentation/tab/services/households/SharedHouseholds;",
        "setSharedHouseholds",
        "(Lcom/fuib/android/spot/presentation/tab/services/households/SharedHouseholds;)V",
        "sharedMobileTemplates",
        "Lcom/fuib/android/spot/presentation/tab/services/mobile/SharedMobileTemplates;",
        "getSharedMobileTemplates",
        "()Lcom/fuib/android/spot/presentation/tab/services/mobile/SharedMobileTemplates;",
        "setSharedMobileTemplates",
        "(Lcom/fuib/android/spot/presentation/tab/services/mobile/SharedMobileTemplates;)V",
        "sharedUtilityTemplates",
        "Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;",
        "getSharedUtilityTemplates",
        "()Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;",
        "setSharedUtilityTemplates",
        "(Lcom/fuib/android/spot/presentation/tab/services/households/template/SharedUtilityTemplates;)V",
        "userGateway",
        "Lcom/fuib/android/spot/repository/UserGateway;",
        "getUserGateway",
        "()Lcom/fuib/android/spot/repository/UserGateway;",
        "setUserGateway",
        "(Lcom/fuib/android/spot/repository/UserGateway;)V",
        "init",
        "",
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
.field public a:Le/f/a/b/w/b/l/b/a/c;

.field public b:Le/f/a/b/w/f/k/d0/v;

.field public c:Le/f/a/b/w/f/k/c0/m0/f;

.field public d:Le/f/a/b/w/f/k/c0/e0;

.field public e:Le/f/a/b/x/n2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/w/b/l/b/a/c;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/d;->a:Le/f/a/b/w/b/l/b/a/c;

    if-nez v0, :cond_0

    const-string v1, "sharedCountriesResource"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b()Le/f/a/b/w/f/k/d0/v;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/d;->b:Le/f/a/b/w/f/k/d0/v;

    if-nez v0, :cond_0

    const-string v1, "sharedMobileTemplates"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/d;->b:Le/f/a/b/w/f/k/d0/v;

    if-nez v0, :cond_0

    const-string v1, "sharedMobileTemplates"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Le/f/a/b/w/b/l/a$a;->a(Le/f/a/b/w/b/l/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/d;->a:Le/f/a/b/w/b/l/b/a/c;

    if-nez v0, :cond_1

    const-string v3, "sharedCountriesResource"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, v2, v1, v2}, Le/f/a/b/w/b/l/a$a;->a(Le/f/a/b/w/b/l/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/w/f/d;->c:Le/f/a/b/w/f/k/c0/m0/f;

    if-nez v0, :cond_2

    const-string v3, "sharedUtilityTemplates"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, v2, v1, v2}, Le/f/a/b/w/b/l/a$a;->a(Le/f/a/b/w/b/l/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/d;->d:Le/f/a/b/w/f/k/c0/e0;

    if-nez v0, :cond_3

    const-string v3, "sharedHouseholds"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v2, v1, v2}, Le/f/a/b/w/b/l/a$a;->a(Le/f/a/b/w/b/l/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    iget-object v4, p0, Le/f/a/b/w/f/d;->e:Le/f/a/b/x/n2;

    if-nez v4, :cond_4

    const-string v0, "userGateway"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v5

    const-string v0, "DateTime.now()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Le/f/a/b/x/n2;->a(Le/f/a/b/x/n2;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;IILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    sget-object v1, Le/f/a/b/w/f/d$a;->a:Le/f/a/b/w/f/d$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Lb/p/p;)V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le/f/a/b/w/f/d$b;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/d$b;-><init>(Le/f/a/b/w/f/d;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
