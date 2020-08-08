.class public final enum Le/f/a/b/w/f/k/c0/k0/p;
.super Ljava/lang/Enum;
.source "HouseholdHistoryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/k/c0/k0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/k/c0/k0/p;

.field public static final enum NEW_MONTH_SELECTED:Le/f/a/b/w/f/k/c0/k0/p;

.field public static final enum PULL_TO_REFRESH:Le/f/a/b/w/f/k/c0/k0/p;

.field public static final enum REACH_BOTTOM:Le/f/a/b/w/f/k/c0/k0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/f/k/c0/k0/p;

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/p;

    const/4 v2, 0x0

    const-string v3, "NEW_MONTH_SELECTED"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/c0/k0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/p;->NEW_MONTH_SELECTED:Le/f/a/b/w/f/k/c0/k0/p;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/p;

    const/4 v2, 0x1

    const-string v3, "PULL_TO_REFRESH"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/c0/k0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/p;->PULL_TO_REFRESH:Le/f/a/b/w/f/k/c0/k0/p;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/p;

    const/4 v2, 0x2

    const-string v3, "REACH_BOTTOM"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/k/c0/k0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/p;->REACH_BOTTOM:Le/f/a/b/w/f/k/c0/k0/p;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/k/c0/k0/p;->$VALUES:[Le/f/a/b/w/f/k/c0/k0/p;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/k/c0/k0/p;
    .locals 1

    const-class v0, Le/f/a/b/w/f/k/c0/k0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/k/c0/k0/p;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/k/c0/k0/p;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/k/c0/k0/p;->$VALUES:[Le/f/a/b/w/f/k/c0/k0/p;

    invoke-virtual {v0}, [Le/f/a/b/w/f/k/c0/k0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/k/c0/k0/p;

    return-object v0
.end method
