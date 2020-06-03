.class public final enum Le/a/a/s/k/d$a;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/s/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/s/k/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/s/k/d$a;

.field public static final enum Image:Le/a/a/s/k/d$a;

.field public static final enum Null:Le/a/a/s/k/d$a;

.field public static final enum PreComp:Le/a/a/s/k/d$a;

.field public static final enum Shape:Le/a/a/s/k/d$a;

.field public static final enum Solid:Le/a/a/s/k/d$a;

.field public static final enum Text:Le/a/a/s/k/d$a;

.field public static final enum Unknown:Le/a/a/s/k/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le/a/a/s/k/d$a;

    const/4 v1, 0x0

    const-string v2, "PreComp"

    invoke-direct {v0, v2, v1}, Le/a/a/s/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/k/d$a;->PreComp:Le/a/a/s/k/d$a;

    .line 2
    new-instance v0, Le/a/a/s/k/d$a;

    const/4 v2, 0x1

    const-string v3, "Solid"

    invoke-direct {v0, v3, v2}, Le/a/a/s/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/k/d$a;->Solid:Le/a/a/s/k/d$a;

    .line 3
    new-instance v0, Le/a/a/s/k/d$a;

    const/4 v3, 0x2

    const-string v4, "Image"

    invoke-direct {v0, v4, v3}, Le/a/a/s/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/k/d$a;->Image:Le/a/a/s/k/d$a;

    .line 4
    new-instance v0, Le/a/a/s/k/d$a;

    const/4 v4, 0x3

    const-string v5, "Null"

    invoke-direct {v0, v5, v4}, Le/a/a/s/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/k/d$a;->Null:Le/a/a/s/k/d$a;

    .line 5
    new-instance v0, Le/a/a/s/k/d$a;

    const/4 v5, 0x4

    const-string v6, "Shape"

    invoke-direct {v0, v6, v5}, Le/a/a/s/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/k/d$a;->Shape:Le/a/a/s/k/d$a;

    .line 6
    new-instance v0, Le/a/a/s/k/d$a;

    const/4 v6, 0x5

    const-string v7, "Text"

    invoke-direct {v0, v7, v6}, Le/a/a/s/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/k/d$a;->Text:Le/a/a/s/k/d$a;

    .line 7
    new-instance v0, Le/a/a/s/k/d$a;

    const/4 v7, 0x6

    const-string v8, "Unknown"

    invoke-direct {v0, v8, v7}, Le/a/a/s/k/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/k/d$a;->Unknown:Le/a/a/s/k/d$a;

    const/4 v0, 0x7

    new-array v0, v0, [Le/a/a/s/k/d$a;

    .line 8
    sget-object v8, Le/a/a/s/k/d$a;->PreComp:Le/a/a/s/k/d$a;

    aput-object v8, v0, v1

    sget-object v1, Le/a/a/s/k/d$a;->Solid:Le/a/a/s/k/d$a;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/s/k/d$a;->Image:Le/a/a/s/k/d$a;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/s/k/d$a;->Null:Le/a/a/s/k/d$a;

    aput-object v1, v0, v4

    sget-object v1, Le/a/a/s/k/d$a;->Shape:Le/a/a/s/k/d$a;

    aput-object v1, v0, v5

    sget-object v1, Le/a/a/s/k/d$a;->Text:Le/a/a/s/k/d$a;

    aput-object v1, v0, v6

    sget-object v1, Le/a/a/s/k/d$a;->Unknown:Le/a/a/s/k/d$a;

    aput-object v1, v0, v7

    sput-object v0, Le/a/a/s/k/d$a;->$VALUES:[Le/a/a/s/k/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/s/k/d$a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/s/k/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/s/k/d$a;

    return-object p0
.end method

.method public static values()[Le/a/a/s/k/d$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/s/k/d$a;->$VALUES:[Le/a/a/s/k/d$a;

    invoke-virtual {v0}, [Le/a/a/s/k/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/s/k/d$a;

    return-object v0
.end method
