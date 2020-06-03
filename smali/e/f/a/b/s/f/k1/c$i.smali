.class public final enum Le/f/a/b/s/f/k1/c$i;
.super Ljava/lang/Enum;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/s/f/k1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/s/f/k1/c$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/s/f/k1/c$i;

.field public static final enum ON_BACK_DURING_PAYMENT:Le/f/a/b/s/f/k1/c$i;

.field public static final enum ON_BACK_DURING_TEMPLATE_SAVE:Le/f/a/b/s/f/k1/c$i;

.field public static final enum ON_NEW_DEPOSIT_BUTTON_INSIDE_CARD:Le/f/a/b/s/f/k1/c$i;

.field public static final enum ON_NEW_DEPOSIT_CARD:Le/f/a/b/s/f/k1/c$i;


# instance fields
.field public final action:Le/f/a/b/s/f/k1/c$a;

.field public final category:Le/f/a/b/s/f/k1/c$b;

.field public final label:Le/f/a/b/s/f/k1/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Le/f/a/b/s/f/k1/c$i;

    new-instance v7, Le/f/a/b/s/f/k1/c$i;

    .line 1
    sget-object v4, Le/f/a/b/s/f/k1/c$b;->NEW_DEPOSIT:Le/f/a/b/s/f/k1/c$b;

    sget-object v5, Le/f/a/b/s/f/k1/c$a;->TAP_ON_CARD:Le/f/a/b/s/f/k1/c$a;

    sget-object v6, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v2, "ON_NEW_DEPOSIT_CARD"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/b/s/f/k1/c$i;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v7, Le/f/a/b/s/f/k1/c$i;->ON_NEW_DEPOSIT_CARD:Le/f/a/b/s/f/k1/c$i;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Le/f/a/b/s/f/k1/c$i;

    .line 2
    sget-object v11, Le/f/a/b/s/f/k1/c$b;->NEW_DEPOSIT:Le/f/a/b/s/f/k1/c$b;

    sget-object v12, Le/f/a/b/s/f/k1/c$a;->TAP_ON_BUTTON_INSIDE_CARD:Le/f/a/b/s/f/k1/c$a;

    sget-object v13, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v9, "ON_NEW_DEPOSIT_BUTTON_INSIDE_CARD"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le/f/a/b/s/f/k1/c$i;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$i;->ON_NEW_DEPOSIT_BUTTON_INSIDE_CARD:Le/f/a/b/s/f/k1/c$i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$i;

    .line 3
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->PAYMENTS:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->TAP_ON_BACK_AFTER_PROCEED:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "ON_BACK_DURING_PAYMENT"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$i;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$i;->ON_BACK_DURING_PAYMENT:Le/f/a/b/s/f/k1/c$i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/s/f/k1/c$i;

    .line 4
    sget-object v6, Le/f/a/b/s/f/k1/c$b;->TEMPLATES:Le/f/a/b/s/f/k1/c$b;

    sget-object v7, Le/f/a/b/s/f/k1/c$a;->TAP_ON_BACK_AFTER_PROCEED:Le/f/a/b/s/f/k1/c$a;

    sget-object v8, Le/f/a/b/s/f/k1/c$d;->EMPTY:Le/f/a/b/s/f/k1/c$d;

    const-string v4, "ON_BACK_DURING_TEMPLATE_SAVE"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/s/f/k1/c$i;-><init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/s/f/k1/c$i;->ON_BACK_DURING_TEMPLATE_SAVE:Le/f/a/b/s/f/k1/c$i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/s/f/k1/c$i;->$VALUES:[Le/f/a/b/s/f/k1/c$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe/f/a/b/s/f/k1/c$b;Le/f/a/b/s/f/k1/c$a;Le/f/a/b/s/f/k1/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/f/k1/c$b;",
            "Le/f/a/b/s/f/k1/c$a;",
            "Le/f/a/b/s/f/k1/c$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/f/a/b/s/f/k1/c$i;->category:Le/f/a/b/s/f/k1/c$b;

    iput-object p4, p0, Le/f/a/b/s/f/k1/c$i;->action:Le/f/a/b/s/f/k1/c$a;

    iput-object p5, p0, Le/f/a/b/s/f/k1/c$i;->label:Le/f/a/b/s/f/k1/c$d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/s/f/k1/c$i;
    .locals 1

    const-class v0, Le/f/a/b/s/f/k1/c$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/f/k1/c$i;

    return-object p0
.end method

.method public static values()[Le/f/a/b/s/f/k1/c$i;
    .locals 1

    sget-object v0, Le/f/a/b/s/f/k1/c$i;->$VALUES:[Le/f/a/b/s/f/k1/c$i;

    invoke-virtual {v0}, [Le/f/a/b/s/f/k1/c$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/s/f/k1/c$i;

    return-object v0
.end method


# virtual methods
.method public final a()Le/f/a/b/s/f/k1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/k1/c$i;->action:Le/f/a/b/s/f/k1/c$a;

    return-object v0
.end method

.method public final b()Le/f/a/b/s/f/k1/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/k1/c$i;->category:Le/f/a/b/s/f/k1/c$b;

    return-object v0
.end method

.method public final c()Le/f/a/b/s/f/k1/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/s/f/k1/c$i;->label:Le/f/a/b/s/f/k1/c$d;

    return-object v0
.end method
