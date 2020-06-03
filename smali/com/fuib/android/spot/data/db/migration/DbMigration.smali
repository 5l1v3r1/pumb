.class public final Lcom/fuib/android/spot/data/db/migration/DbMigration;
.super Ljava/lang/Object;
.source "DbMigration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/migration/DbMigration;",
        "",
        "()V",
        "Companion",
        "data_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion;

.field public static final MIGRATION_8_9:Lb/u/k/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/migration/DbMigration;->Companion:Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion;

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion$MIGRATION_8_9$1;

    const/16 v1, 0x8

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion$MIGRATION_8_9$1;-><init>(II)V

    sput-object v0, Lcom/fuib/android/spot/data/db/migration/DbMigration;->MIGRATION_8_9:Lb/u/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Lb/u/k/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/migration/DbMigration;->MIGRATION_8_9:Lb/u/k/a;

    return-object v0
.end method
