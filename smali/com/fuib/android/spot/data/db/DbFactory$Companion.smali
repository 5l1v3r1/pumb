.class public final Lcom/fuib/android/spot/data/db/DbFactory$Companion;
.super Ljava/lang/Object;
.source "DbFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/DbFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002Jq\u0010\u0005\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J{\u0010\u001a\u001a\u0002H\u0006\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017\"\u00020\u0018H\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/DbFactory$Companion;",
        "",
        "()V",
        "retries",
        "",
        "create",
        "T",
        "Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
        "ctx",
        "Landroid/content/Context;",
        "isUseDisk",
        "",
        "isClearExisting",
        "clazz",
        "Ljava/lang/Class;",
        "name",
        "",
        "isEncrypted",
        "encryptionHelperFactory",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
        "dbInitHook",
        "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
        "migrations",
        "",
        "Landroidx/room/migration/Migration;",
        "(Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLandroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Landroidx/room/migration/Migration;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
        "createRecursive",
        "retriesLeft",
        "(ILandroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLandroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Landroidx/room/migration/Migration;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
        "deleteDatabaseFile",
        "",
        "context",
        "databaseName",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;-><init>()V

    return-void
.end method

.method private final varargs createRecursive(ILandroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
            ">(I",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Lb/w/a/c$c;",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            "[",
            "Lb/u/k/a;",
            ")TT;"
        }
    .end annotation

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v1, p10

    if-eqz p3, :cond_0

    .line 1
    invoke-static {p2, v6, v7}, Lb/u/e;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lb/u/f$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/u/f$a;->a()Lb/u/f$a;

    .line 3
    invoke-virtual {v0}, Lb/u/f$a;->c()Lb/u/f$a;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/databases"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 7
    :cond_1
    invoke-static {p2, v6}, Lb/u/e;->a(Landroid/content/Context;Ljava/lang/Class;)Lb/u/f$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lb/u/f$a;->a()Lb/u/f$a;

    .line 9
    invoke-virtual {v0}, Lb/u/f$a;->c()Lb/u/f$a;

    :goto_0
    const-string v2, "if (isUseDisk) {\n       \u2026Migration()\n            }"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/u/k/a;

    invoke-virtual {v0, v2}, Lb/u/f$a;->a([Lb/u/k/a;)Lb/u/f$a;

    if-eqz v9, :cond_3

    if-eqz p7, :cond_2

    move-object v2, v9

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0, v9}, Lb/u/f$a;->a(Lb/w/a/c$c;)Lb/u/f$a;

    .line 13
    :cond_3
    new-instance v2, Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;

    invoke-direct {v2, v10, v7}, Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;-><init>(Lcom/fuib/android/spot/data/db/DatabaseInitHook;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lb/u/f$a;->a(Lb/u/f$b;)Lb/u/f$a;

    .line 14
    invoke-virtual {v0}, Lb/u/f$a;->b()Lb/u/f;

    move-result-object v0

    const-string v2, "builder.build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/fuib/android/spot/data/db/FuibRoomDatabase;

    .line 15
    invoke-interface {v10, v7}, Lcom/fuib/android/spot/data/db/DatabaseInitHook;->onDbWillBeInitialized(Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Lb/u/f;->getOpenHelper()Lb/w/a/c;

    move-result-object v0

    const-string v4, "db.openHelper"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lb/w/a/c;->a()Lb/w/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, p0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-virtual {v2}, Lb/u/f;->getOpenHelper()Lb/w/a/c;

    move-result-object v4

    invoke-interface {v4}, Lb/w/a/c;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    .line 18
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v12, p0

    .line 19
    invoke-direct {p0, p2, v7}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;->deleteDatabaseFile(Landroid/content/Context;Ljava/lang/String;)V

    if-lez p1, :cond_4

    add-int/lit8 v2, p1, -0x1

    .line 20
    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lb/u/k/a;

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;->createRecursive(ILandroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;

    move-result-object v0

    return-object v0

    .line 22
    :cond_4
    invoke-interface {v10, v7}, Lcom/fuib/android/spot/data/db/DatabaseInitHook;->onDbInitFailed(Ljava/lang/String;)V

    :goto_3
    return-object v2
.end method

.method private final deleteDatabaseFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/databases"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Database deleted"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Failed to delete database"

    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 6
    :goto_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-journal"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Database journal deleted"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "Failed to delete database journal"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final varargs create(Landroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fuib/android/spot/data/db/FuibRoomDatabase;",
            ">(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Lb/w/a/c$c;",
            "Lcom/fuib/android/spot/data/db/DatabaseInitHook;",
            "[",
            "Lb/u/k/a;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p9

    .line 1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Lb/u/k/a;

    const/4 v2, 0x3

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-direct/range {v1 .. v11}, Lcom/fuib/android/spot/data/db/DbFactory$Companion;->createRecursive(ILandroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;

    move-result-object v0

    return-object v0
.end method
