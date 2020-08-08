.class public final enum Le/f/a/b/w/f/l/a;
.super Ljava/lang/Enum;
.source "CardAccountSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/l/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/l/a;

.field public static final enum Extended:Le/f/a/b/w/f/l/a;

.field public static final enum Regular:Le/f/a/b/w/f/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Le/f/a/b/w/f/l/a;

    new-instance v1, Le/f/a/b/w/f/l/a;

    const/4 v2, 0x0

    const-string v3, "Regular"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/l/a;->Regular:Le/f/a/b/w/f/l/a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/l/a;

    const/4 v2, 0x1

    const-string v3, "Extended"

    invoke-direct {v1, v3, v2}, Le/f/a/b/w/f/l/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/f/a/b/w/f/l/a;->Extended:Le/f/a/b/w/f/l/a;

    aput-object v1, v0, v2

    sput-object v0, Le/f/a/b/w/f/l/a;->$VALUES:[Le/f/a/b/w/f/l/a;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/l/a;
    .locals 1

    const-class v0, Le/f/a/b/w/f/l/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/l/a;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/l/a;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/l/a;->$VALUES:[Le/f/a/b/w/f/l/a;

    invoke-virtual {v0}, [Le/f/a/b/w/f/l/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/l/a;

    return-object v0
.end method
