.class public final Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;
.super Lb/u/f$b;
.source "DbFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/DbFactory$Companion;->createRecursive(ILandroid/content/Context;ZZLjava/lang/Class;Ljava/lang/String;ZLb/w/a/c$c;Lcom/fuib/android/spot/data/db/DatabaseInitHook;[Lb/u/k/a;)Lcom/fuib/android/spot/data/db/FuibRoomDatabase;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3",
        "Landroidx/room/RoomDatabase$Callback;",
        "onCreate",
        "",
        "db",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "onOpen",
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
.field public final synthetic $dbInitHook:Lcom/fuib/android/spot/data/db/DatabaseInitHook;

.field public final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/DatabaseInitHook;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;->$dbInitHook:Lcom/fuib/android/spot/data/db/DatabaseInitHook;

    iput-object p2, p0, Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;->$name:Ljava/lang/String;

    invoke-direct {p0}, Lb/u/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lb/w/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;->$dbInitHook:Lcom/fuib/android/spot/data/db/DatabaseInitHook;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;->$name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/DatabaseInitHook;->onDbInitialized(Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lb/w/a/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;->$dbInitHook:Lcom/fuib/android/spot/data/db/DatabaseInitHook;

    iget-object v0, p0, Lcom/fuib/android/spot/data/db/DbFactory$Companion$createRecursive$3;->$name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/fuib/android/spot/data/db/DatabaseInitHook;->onDbInitialized(Ljava/lang/String;)V

    return-void
.end method
