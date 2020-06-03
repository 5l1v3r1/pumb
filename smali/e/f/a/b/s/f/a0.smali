.class public final Le/f/a/b/s/f/a0;
.super Ljava/lang/Object;
.source "EndpointToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/s/f/a0$b;,
        Le/f/a/b/s/f/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u000f\u001a\u00020\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0006\u0010\u0017\u001a\u00020\u0014J\u0006\u0010\u0018\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/EndpointToolkit;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "dataBasesController",
        "Lcom/fuib/android/spot/data/db/DataBasesController;",
        "isDevDefault",
        "",
        "(Landroid/content/Context;Lcom/fuib/android/spot/data/db/DataBasesController;Z)V",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "fetchEndpointAttribute",
        "",
        "fetchEndpointName",
        "fetchEndpointUrl",
        "getDefault",
        "Lcom/fuib/android/spot/data/util/EndpointToolkit$EndpointDescriptor;",
        "isPending",
        "onEndPointApplied",
        "",
        "setEndpoint",
        "descriptor",
        "setProd",
        "setStage",
        "setTest",
        "Companion",
        "EndpointDescriptor",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/fuib/android/spot/data/db/DataBasesController;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/s/f/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/s/f/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fuib/android/spot/data/db/DataBasesController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/f/a0;->b:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/b/s/f/a0;->c:Lcom/fuib/android/spot/data/db/DataBasesController;

    iput-boolean p3, p0, Le/f/a/b/s/f/a0;->d:Z

    .line 2
    iget-object p1, p0, Le/f/a/b/s/f/a0;->b:Landroid/content/Context;

    const-string p2, "endp"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Le/f/a/b/s/f/a0;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Le/f/a/b/s/f/a0;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    const-string v2, "ENDPOINT_ATTRIBUTE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final a(Le/f/a/b/s/f/a0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/a0;->c:Lcom/fuib/android/spot/data/db/DataBasesController;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/DataBasesController;->resetAll()V

    .line 2
    iget-object v0, p0, Le/f/a/b/s/f/a0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/s/f/a0$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ENDPOINT_ATTRIBUTE"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Le/f/a/b/s/f/a0;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "IS_PENDING"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Le/f/a/b/s/f/a0$b;->Companion:Le/f/a/b/s/f/a0$b$a;

    invoke-virtual {p0}, Le/f/a/b/s/f/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/f/a/b/s/f/a0;->c()Le/f/a/b/s/f/a0$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/s/f/a0$b$a;->a(Ljava/lang/String;Le/f/a/b/s/f/a0$b;)Le/f/a/b/s/f/a0$b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/s/f/a0$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Le/f/a/b/s/f/a0$b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/s/f/a0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/f/a/b/s/f/a0$b;->DEV:Le/f/a/b/s/f/a0$b;

    goto :goto_0

    :cond_0
    sget-object v0, Le/f/a/b/s/f/a0$b;->PROD:Le/f/a/b/s/f/a0$b;

    :goto_0
    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/a0;->a:Landroid/content/SharedPreferences;

    const-string v1, "IS_PENDING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/a0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IS_PENDING"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/a0$b;->PROD:Le/f/a/b/s/f/a0$b;

    invoke-virtual {p0, v0}, Le/f/a/b/s/f/a0;->a(Le/f/a/b/s/f/a0$b;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/a0$b;->STAGE:Le/f/a/b/s/f/a0$b;

    invoke-virtual {p0, v0}, Le/f/a/b/s/f/a0;->a(Le/f/a/b/s/f/a0$b;)V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/s/f/a0$b;->DEV:Le/f/a/b/s/f/a0$b;

    invoke-virtual {p0, v0}, Le/f/a/b/s/f/a0;->a(Le/f/a/b/s/f/a0$b;)V

    return-void
.end method
