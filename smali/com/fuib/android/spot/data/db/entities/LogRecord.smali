.class public final Lcom/fuib/android/spot/data/db/entities/LogRecord;
.super Ljava/lang/Object;
.source "LogRecord.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/db/entities/LogRecord;",
        "",
        "()V",
        "data",
        "",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
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
.field public static final Companion:Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;

.field public static final sdf:Ljava/text/SimpleDateFormat;


# instance fields
.field public data:Ljava/lang/String;

.field public id:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->Companion:Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd \'at\' HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->data:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSdf$cp()Ljava/text/SimpleDateFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->sdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Le/f/a/b/t/d/g;Le/h/c/f;)Lcom/fuib/android/spot/data/db/entities/LogRecord;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->Companion:Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/fuib/android/spot/data/db/entities/LogRecord$Companion;->create(Ljava/lang/String;Ljava/lang/String;Le/f/a/b/t/d/g;Le/h/c/f;)Lcom/fuib/android/spot/data/db/entities/LogRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->data:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/entities/LogRecord;->id:Ljava/lang/Long;

    return-void
.end method
