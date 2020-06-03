.class public final Lcom/fuib/android/spot/data/db/migration/Migration11_12;
.super Lb/u/k/a;
.source "Migration11_12.kt"


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
        "Lcom/fuib/android/spot/data/db/migration/Migration11_12;",
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

    const/16 v0, 0xb

    const/16 v1, 0xc

    .line 1
    invoke-direct {p0, v0, v1}, Lb/u/k/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Lb/w/a/b;)V
    .locals 1

    const-string v0, "CREATE TABLE `branch`(\'id\' integer primary key not null, \'name\' text not null,\'code\' text not null,\'address\' text, \'phone\' text);"

    .line 1
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `deposit_program`(\'id\' integer primary key not null, \'program_name\' text not null,\'sub_program_id\' integer not null,\'currency_code\' text not null,\'interest_rate\' integer not null,\'interest_payment_period\' text,\'duration_unit\' text,\'duration_value\' integer not null,\'replenishment_allowed_flag\' integer not null,\'withdrawal_allowed_flag\' integer not null,\'terminate_flag\' integer not null);"

    .line 2
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE `destination_new_deposit`(\'destination_id\' integer primary key autoincrement, \'branch_code\' text,\'interest_forecast\' integer,\'program_name\' text,\'program_id\' integer,\'sub_program_id\' integer,\'interest_rate\' integer,\'interest_payment_period\' text,\'duration_unit\' text,\'duration_value\' integer);"

    .line 3
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS payment_attributes"

    .line 4
    invoke-interface {p1, v0}, Lb/w/a/b;->b(Ljava/lang/String;)V

    return-void
.end method
