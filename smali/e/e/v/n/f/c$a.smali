.class public final enum Le/e/v/n/f/c$a;
.super Ljava/lang/Enum;
.source "PathComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/n/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/v/n/f/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/v/n/f/c$a;

.field public static final enum DESCRIPTION:Le/e/v/n/f/c$a;

.field public static final enum HINT:Le/e/v/n/f/c$a;

.field public static final enum ID:Le/e/v/n/f/c$a;

.field public static final enum TAG:Le/e/v/n/f/c$a;

.field public static final enum TEXT:Le/e/v/n/f/c$a;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le/e/v/n/f/c$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ID"

    invoke-direct {v0, v3, v1, v2}, Le/e/v/n/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/v/n/f/c$a;->ID:Le/e/v/n/f/c$a;

    .line 2
    new-instance v0, Le/e/v/n/f/c$a;

    const/4 v3, 0x2

    const-string v4, "TEXT"

    invoke-direct {v0, v4, v2, v3}, Le/e/v/n/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/v/n/f/c$a;->TEXT:Le/e/v/n/f/c$a;

    .line 3
    new-instance v0, Le/e/v/n/f/c$a;

    const/4 v4, 0x4

    const-string v5, "TAG"

    invoke-direct {v0, v5, v3, v4}, Le/e/v/n/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/v/n/f/c$a;->TAG:Le/e/v/n/f/c$a;

    .line 4
    new-instance v0, Le/e/v/n/f/c$a;

    const/4 v5, 0x3

    const-string v6, "DESCRIPTION"

    const/16 v7, 0x8

    invoke-direct {v0, v6, v5, v7}, Le/e/v/n/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/v/n/f/c$a;->DESCRIPTION:Le/e/v/n/f/c$a;

    .line 5
    new-instance v0, Le/e/v/n/f/c$a;

    const-string v6, "HINT"

    const/16 v7, 0x10

    invoke-direct {v0, v6, v4, v7}, Le/e/v/n/f/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/e/v/n/f/c$a;->HINT:Le/e/v/n/f/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Le/e/v/n/f/c$a;

    .line 6
    sget-object v6, Le/e/v/n/f/c$a;->ID:Le/e/v/n/f/c$a;

    aput-object v6, v0, v1

    sget-object v1, Le/e/v/n/f/c$a;->TEXT:Le/e/v/n/f/c$a;

    aput-object v1, v0, v2

    sget-object v1, Le/e/v/n/f/c$a;->TAG:Le/e/v/n/f/c$a;

    aput-object v1, v0, v3

    sget-object v1, Le/e/v/n/f/c$a;->DESCRIPTION:Le/e/v/n/f/c$a;

    aput-object v1, v0, v5

    sget-object v1, Le/e/v/n/f/c$a;->HINT:Le/e/v/n/f/c$a;

    aput-object v1, v0, v4

    sput-object v0, Le/e/v/n/f/c$a;->$VALUES:[Le/e/v/n/f/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/e/v/n/f/c$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/v/n/f/c$a;
    .locals 1

    .line 1
    const-class v0, Le/e/v/n/f/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/v/n/f/c$a;

    return-object p0
.end method

.method public static values()[Le/e/v/n/f/c$a;
    .locals 1

    .line 1
    sget-object v0, Le/e/v/n/f/c$a;->$VALUES:[Le/e/v/n/f/c$a;

    invoke-virtual {v0}, [Le/e/v/n/f/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/v/n/f/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/e/v/n/f/c$a;->value:I

    return v0
.end method
