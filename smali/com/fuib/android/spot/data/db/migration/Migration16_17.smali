.class public final Lcom/fuib/android/spot/data/db/migration/Migration16_17;
.super Lb/u/k/a;
.source "Migration16_17.kt"


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
        "Lcom/fuib/android/spot/data/db/migration/Migration16_17;",
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

    const/16 v0, 0x10

    const/16 v1, 0x11

    .line 1
    invoke-direct {p0, v0, v1}, Lb/u/k/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lb/w/a/b;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS deposit_program"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `deposit_program` (`id` INTEGER NOT NULL, `program_name` TEXT NOT NULL, `sub_program_id` INTEGER NOT NULL, `currency_code` TEXT NOT NULL, `interest_rate` INTEGER NOT NULL, `interest_payment_period` TEXT, `term_unit` TEXT, `term_value` INTEGER NOT NULL, `term_days_value` INTEGER NOT NULL, `replenishment_allowed_flag` INTEGER NOT NULL, `withdrawal_allowed_flag` INTEGER NOT NULL, `terminate_flag` INTEGER NOT NULL, `min_amount` INTEGER NOT NULL, `max_amount` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS payment_descriptor"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS payment_suggestions"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS payment_limits"

    .line 5
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS payment_src_state"

    .line 6
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS payment_dst_state"

    .line 7
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
