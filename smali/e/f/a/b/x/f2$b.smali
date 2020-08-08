.class public final Le/f/a/b/x/f2$b;
.super Ljava/lang/Object;
.source "SettingsRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/f2;->b()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/x/f2;


# direct methods
.method public constructor <init>(Le/f/a/b/x/f2;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/f2$b;->c:Le/f/a/b/x/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "SettingsRepository"

    .line 1
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "starting reading default settings from the assets.."

    invoke-virtual {v1, v4, v3}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Le/f/a/b/x/f2$b;->c:Le/f/a/b/x/f2;

    invoke-static {v1}, Le/f/a/b/x/f2;->a(Le/f/a/b/x/f2;)Le/f/a/b/x/t2/a;

    move-result-object v1

    invoke-interface {v1}, Le/f/a/b/x/t2/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v3, Le/h/c/o;

    invoke-direct {v3}, Le/h/c/o;-><init>()V

    invoke-virtual {v3, v1}, Le/h/c/o;->a(Ljava/lang/String;)Le/h/c/l;

    move-result-object v1

    const-string v3, "JsonParser().parse(rawJson)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/c/l;->f()Le/h/c/n;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "inserting default settings to the DB.."

    invoke-virtual {v3, v5, v4}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Le/f/a/b/x/f2$b;->c:Le/f/a/b/x/f2;

    invoke-static {v3}, Le/f/a/b/x/f2;->b(Le/f/a/b/x/f2;)Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;

    move-result-object v3

    const-string v4, "json"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Le/f/a/b/x/f2$b$a;

    iget-object v5, p0, Le/f/a/b/x/f2$b;->c:Le/f/a/b/x/f2;

    invoke-direct {v4, v5}, Le/f/a/b/x/f2$b$a;-><init>(Le/f/a/b/x/f2;)V

    .line 7
    invoke-virtual {v3, v1, v4}, Lcom/fuib/android/spot/repository/operation/InsertSettingsOperation;->a(Le/h/c/n;Lkotlin/jvm/functions/Function0;)V

    .line 8
    invoke-static {v0}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings in the DB now: size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/f/a/b/x/f2$b;->c:Le/f/a/b/x/f2;

    invoke-static {v3}, Le/f/a/b/x/f2;->d(Le/f/a/b/x/f2;)Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->findSync()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0 item version is:  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v3, p0, Le/f/a/b/x/f2$b;->c:Le/f/a/b/x/f2;

    invoke-static {v3}, Le/f/a/b/x/f2;->d(Le/f/a/b/x/f2;)Lcom/fuib/android/spot/data/db/dao/SettingsDao;

    move-result-object v3

    invoke-interface {v3}, Lcom/fuib/android/spot/data/db/dao/SettingsDao;->findSync()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fuib/android/spot/data/db/entities/Settings;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fuib/android/spot/data/db/entities/Settings;->getConfigVersion()Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, v1, v2}, Lo/a/a$c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
