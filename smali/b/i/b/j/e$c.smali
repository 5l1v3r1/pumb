.class public final enum Lb/i/b/j/e$c;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/b/j/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lb/i/b/j/e$c;

.field public static final enum NONE:Lb/i/b/j/e$c;

.field public static final enum STRONG:Lb/i/b/j/e$c;

.field public static final enum WEAK:Lb/i/b/j/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/i/b/j/e$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lb/i/b/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/b/j/e$c;->NONE:Lb/i/b/j/e$c;

    new-instance v0, Lb/i/b/j/e$c;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, Lb/i/b/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/b/j/e$c;->STRONG:Lb/i/b/j/e$c;

    new-instance v0, Lb/i/b/j/e$c;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Lb/i/b/j/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/b/j/e$c;->WEAK:Lb/i/b/j/e$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/i/b/j/e$c;

    sget-object v4, Lb/i/b/j/e$c;->NONE:Lb/i/b/j/e$c;

    aput-object v4, v0, v1

    sget-object v1, Lb/i/b/j/e$c;->STRONG:Lb/i/b/j/e$c;

    aput-object v1, v0, v2

    sget-object v1, Lb/i/b/j/e$c;->WEAK:Lb/i/b/j/e$c;

    aput-object v1, v0, v3

    sput-object v0, Lb/i/b/j/e$c;->$VALUES:[Lb/i/b/j/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lb/i/b/j/e$c;
    .locals 1

    .line 1
    const-class v0, Lb/i/b/j/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/b/j/e$c;

    return-object p0
.end method

.method public static values()[Lb/i/b/j/e$c;
    .locals 1

    .line 1
    sget-object v0, Lb/i/b/j/e$c;->$VALUES:[Lb/i/b/j/e$c;

    invoke-virtual {v0}, [Lb/i/b/j/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/b/j/e$c;

    return-object v0
.end method
