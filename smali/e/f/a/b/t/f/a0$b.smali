.class public final enum Le/f/a/b/t/f/a0$b;
.super Ljava/lang/Enum;
.source "EndpointToolkit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/t/f/a0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/t/f/a0$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0082\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fuib/android/spot/data/util/EndpointToolkit$EndpointDescriptor;",
        "",
        "attribute",
        "",
        "url",
        "pushDeliveryUrl",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAttribute",
        "()Ljava/lang/String;",
        "getPushDeliveryUrl",
        "getUrl",
        "DEV",
        "STAGE",
        "PROD",
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
.field public static final synthetic $VALUES:[Le/f/a/b/t/f/a0$b;

.field public static final Companion:Le/f/a/b/t/f/a0$b$a;

.field public static final enum DEV:Le/f/a/b/t/f/a0$b;

.field public static final enum PROD:Le/f/a/b/t/f/a0$b;

.field public static final enum STAGE:Le/f/a/b/t/f/a0$b;


# instance fields
.field public final attribute:Ljava/lang/String;

.field public final pushDeliveryUrl:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/t/f/a0$b;

    new-instance v7, Le/f/a/b/t/f/a0$b;

    const-string v2, "DEV"

    const/4 v3, 0x0

    const-string v4, "DEV"

    const-string v5, "wss://mobile-service-dev.dts.fuib.com/ws"

    const-string v6, "https://mobile-service-dev.dts.fuib.com/v1/notifications"

    move-object v1, v7

    .line 1
    invoke-direct/range {v1 .. v6}, Le/f/a/b/t/f/a0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Le/f/a/b/t/f/a0$b;->DEV:Le/f/a/b/t/f/a0$b;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Le/f/a/b/t/f/a0$b;

    const-string v9, "STAGE"

    const/4 v10, 0x1

    const-string v11, "STAGE"

    const-string v12, "wss://mobile-service-stg.dts.fuib.com/ws"

    const-string v13, "https://mobile-service-stg.dts.fuib.com/v1/notifications"

    move-object v8, v1

    .line 2
    invoke-direct/range {v8 .. v13}, Le/f/a/b/t/f/a0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Le/f/a/b/t/f/a0$b;->STAGE:Le/f/a/b/t/f/a0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/a0$b;

    const-string v4, "PROD"

    const/4 v5, 0x2

    const-string v6, "PROD"

    const-string v7, "wss://mobile.pumb.ua/ws"

    const-string v8, "https://mobile.pumb.ua/v1/notifications"

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/a0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Le/f/a/b/t/f/a0$b;->PROD:Le/f/a/b/t/f/a0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/t/f/a0$b;->$VALUES:[Le/f/a/b/t/f/a0$b;

    new-instance v0, Le/f/a/b/t/f/a0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/t/f/a0$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/t/f/a0$b;->Companion:Le/f/a/b/t/f/a0$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/f/a/b/t/f/a0$b;->attribute:Ljava/lang/String;

    iput-object p4, p0, Le/f/a/b/t/f/a0$b;->url:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/t/f/a0$b;->pushDeliveryUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/t/f/a0$b;
    .locals 1

    const-class v0, Le/f/a/b/t/f/a0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/t/f/a0$b;

    return-object p0
.end method

.method public static values()[Le/f/a/b/t/f/a0$b;
    .locals 1

    sget-object v0, Le/f/a/b/t/f/a0$b;->$VALUES:[Le/f/a/b/t/f/a0$b;

    invoke-virtual {v0}, [Le/f/a/b/t/f/a0$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/t/f/a0$b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/a0$b;->attribute:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/a0$b;->pushDeliveryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/a0$b;->url:Ljava/lang/String;

    return-object v0
.end method
