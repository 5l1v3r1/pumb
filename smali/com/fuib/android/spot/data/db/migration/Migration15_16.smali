.class public final Lcom/fuib/android/spot/data/db/migration/Migration15_16;
.super Lb/u/k/a;
.source "Migration15_16.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/migration/Migration15_16;",
        "Landroidx/room/migration/Migration;",
        "()V",
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
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xf

    const/16 v1, 0x10

    .line 1
    invoke-direct {p0, v0, v1}, Lb/u/k/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lb/w/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS `payment_source_external_card` (`source_id` INTEGER PRIMARY KEY AUTOINCREMENT, `card_number` TEXT, `token` TEXT, `exp_date` TEXT, `cvv` TEXT, `description` TEXT, `icon_id` INTEGER NOT NULL)"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `destination_external_card` (`destination_card_number` TEXT, `destination_expiration_date` TEXT, `destination_ext_description` TEXT, `destination_ext_icon_id` INTEGER NOT NULL, `destination_card_token` TEXT, `destination_id` INTEGER PRIMARY KEY AUTOINCREMENT)"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `external_card` (`token` TEXT NOT NULL, `number` TEXT NOT NULL, `expiration_date` TEXT NOT NULL, `description` TEXT NOT NULL, `icon_id` INTEGER NOT NULL, PRIMARY KEY(`token`))"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `pending_add_external_card` (`id` INTEGER NOT NULL, `number` TEXT, `expiration_date` TEXT, `cvv` TEXT, `name` TEXT, `correlation_id` TEXT, `need_otp` INTEGER, PRIMARY KEY(`id`))"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `payment_src_state` ADD COLUMN `destination_card_token` TEXT"

    .line 5
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `payment_dst_state` ADD COLUMN `source_card_token` TEXT"

    .line 6
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
