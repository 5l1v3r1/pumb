.class public final enum Le/f/a/b/t/f/k1/c$h;
.super Ljava/lang/Enum;
.source "AnalyticsTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/t/f/k1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/t/f/k1/c$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_1:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_2:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_3:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_4:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_5:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_6:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_7:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_8:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_ACTION_9:Le/f/a/b/t/f/k1/c$h;

.field public static final enum ENV_SAFE:Le/f/a/b/t/f/k1/c$h;


# instance fields
.field public final action:Le/f/a/b/t/f/k1/c$a;

.field public final category:Le/f/a/b/t/f/k1/c$b;

.field public final label:Le/f/a/b/t/f/k1/c$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v0, 0xa

    new-array v0, v0, [Le/f/a/b/t/f/k1/c$h;

    new-instance v7, Le/f/a/b/t/f/k1/c$h;

    .line 1
    sget-object v4, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v5, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v6, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_SAFE:Le/f/a/b/t/f/k1/c$d;

    const-string v2, "ENV_SAFE"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v7, Le/f/a/b/t/f/k1/c$h;->ENV_SAFE:Le/f/a/b/t/f/k1/c$h;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 2
    sget-object v11, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v12, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v13, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_1:Le/f/a/b/t/f/k1/c$d;

    const-string v9, "ENV_ACTION_1"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_1:Le/f/a/b/t/f/k1/c$h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 3
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_2:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ENV_ACTION_2"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_2:Le/f/a/b/t/f/k1/c$h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 4
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_3:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ENV_ACTION_3"

    const/4 v5, 0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_3:Le/f/a/b/t/f/k1/c$h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 5
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_4:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ENV_ACTION_4"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_4:Le/f/a/b/t/f/k1/c$h;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 6
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_5:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ENV_ACTION_5"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_5:Le/f/a/b/t/f/k1/c$h;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 7
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_6:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ENV_ACTION_6"

    const/4 v5, 0x6

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_6:Le/f/a/b/t/f/k1/c$h;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 8
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_7:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ENV_ACTION_7"

    const/4 v5, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_7:Le/f/a/b/t/f/k1/c$h;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 9
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_8:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ENV_ACTION_8"

    const/16 v5, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_8:Le/f/a/b/t/f/k1/c$h;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/t/f/k1/c$h;

    .line 10
    sget-object v6, Le/f/a/b/t/f/k1/c$b;->ENVIRONMENT:Le/f/a/b/t/f/k1/c$b;

    sget-object v7, Le/f/a/b/t/f/k1/c$a;->PROCESS_START:Le/f/a/b/t/f/k1/c$a;

    sget-object v8, Le/f/a/b/t/f/k1/c$d;->ENV_MODE_NOT_SAFE_DECISION_REASON_9:Le/f/a/b/t/f/k1/c$d;

    const-string v4, "ENV_ACTION_9"

    const/16 v5, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Le/f/a/b/t/f/k1/c$h;-><init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V

    sput-object v1, Le/f/a/b/t/f/k1/c$h;->ENV_ACTION_9:Le/f/a/b/t/f/k1/c$h;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/t/f/k1/c$h;->$VALUES:[Le/f/a/b/t/f/k1/c$h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILe/f/a/b/t/f/k1/c$b;Le/f/a/b/t/f/k1/c$a;Le/f/a/b/t/f/k1/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/t/f/k1/c$b;",
            "Le/f/a/b/t/f/k1/c$a;",
            "Le/f/a/b/t/f/k1/c$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Le/f/a/b/t/f/k1/c$h;->category:Le/f/a/b/t/f/k1/c$b;

    iput-object p4, p0, Le/f/a/b/t/f/k1/c$h;->action:Le/f/a/b/t/f/k1/c$a;

    iput-object p5, p0, Le/f/a/b/t/f/k1/c$h;->label:Le/f/a/b/t/f/k1/c$d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/t/f/k1/c$h;
    .locals 1

    const-class v0, Le/f/a/b/t/f/k1/c$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/t/f/k1/c$h;

    return-object p0
.end method

.method public static values()[Le/f/a/b/t/f/k1/c$h;
    .locals 1

    sget-object v0, Le/f/a/b/t/f/k1/c$h;->$VALUES:[Le/f/a/b/t/f/k1/c$h;

    invoke-virtual {v0}, [Le/f/a/b/t/f/k1/c$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/t/f/k1/c$h;

    return-object v0
.end method


# virtual methods
.method public final a()Le/f/a/b/t/f/k1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/k1/c$h;->action:Le/f/a/b/t/f/k1/c$a;

    return-object v0
.end method

.method public final b()Le/f/a/b/t/f/k1/c$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/k1/c$h;->category:Le/f/a/b/t/f/k1/c$b;

    return-object v0
.end method

.method public final c()Le/f/a/b/t/f/k1/c$d;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/k1/c$h;->label:Le/f/a/b/t/f/k1/c$d;

    return-object v0
.end method
