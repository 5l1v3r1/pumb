.class public final Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion;
.super Ljava/lang/Object;
.source "DbMigration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fuib/android/spot/data/db/migration/DbMigration;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion;",
        "",
        "()V",
        "MIGRATION_8_9",
        "Landroidx/room/migration/Migration;",
        "getMIGRATION_8_9",
        "()Landroidx/room/migration/Migration;",
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
    invoke-direct {p0}, Lcom/fuib/android/spot/data/db/migration/DbMigration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMIGRATION_8_9()Lb/u/k/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fuib/android/spot/data/db/migration/DbMigration;->access$getMIGRATION_8_9$cp()Lb/u/k/a;

    move-result-object v0

    return-object v0
.end method
