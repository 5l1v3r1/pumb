.class public final Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion$MIGRATION_8_9$1;
.super Lb/u/k/a;
.source "DbMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/migration/DbMigration;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/fuib/android/spot/data/db/migration/DbMigration$Companion$MIGRATION_8_9$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/u/k/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lb/w/a/b;)V
    .locals 1

    const-string v0, "ALTER TABLE `session` ADD COLUMN `udid` TEXT"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
