.class public final enum Li/a/a/a/m/c/f;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/m/c/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Li/a/a/a/m/c/f;

.field public static final enum HIGH:Li/a/a/a/m/c/f;

.field public static final enum IMMEDIATE:Li/a/a/a/m/c/f;

.field public static final enum LOW:Li/a/a/a/m/c/f;

.field public static final enum NORMAL:Li/a/a/a/m/c/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Li/a/a/a/m/c/f;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Li/a/a/a/m/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/m/c/f;->LOW:Li/a/a/a/m/c/f;

    .line 2
    new-instance v0, Li/a/a/a/m/c/f;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Li/a/a/a/m/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/m/c/f;->NORMAL:Li/a/a/a/m/c/f;

    .line 3
    new-instance v0, Li/a/a/a/m/c/f;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Li/a/a/a/m/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/m/c/f;->HIGH:Li/a/a/a/m/c/f;

    .line 4
    new-instance v0, Li/a/a/a/m/c/f;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Li/a/a/a/m/c/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/m/c/f;->IMMEDIATE:Li/a/a/a/m/c/f;

    const/4 v0, 0x4

    new-array v0, v0, [Li/a/a/a/m/c/f;

    .line 5
    sget-object v5, Li/a/a/a/m/c/f;->LOW:Li/a/a/a/m/c/f;

    aput-object v5, v0, v1

    sget-object v1, Li/a/a/a/m/c/f;->NORMAL:Li/a/a/a/m/c/f;

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/a/m/c/f;->HIGH:Li/a/a/a/m/c/f;

    aput-object v1, v0, v3

    sget-object v1, Li/a/a/a/m/c/f;->IMMEDIATE:Li/a/a/a/m/c/f;

    aput-object v1, v0, v4

    sput-object v0, Li/a/a/a/m/c/f;->$VALUES:[Li/a/a/a/m/c/f;

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

.method public static a(Li/a/a/a/m/c/j;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a/a/a/m/c/j;",
            "TY;)I"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Li/a/a/a/m/c/j;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Li/a/a/a/m/c/j;

    invoke-interface {p1}, Li/a/a/a/m/c/j;->getPriority()Li/a/a/a/m/c/f;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Li/a/a/a/m/c/f;->NORMAL:Li/a/a/a/m/c/f;

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0}, Li/a/a/a/m/c/j;->getPriority()Li/a/a/a/m/c/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/m/c/f;
    .locals 1

    .line 1
    const-class v0, Li/a/a/a/m/c/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/m/c/f;

    return-object p0
.end method

.method public static values()[Li/a/a/a/m/c/f;
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/m/c/f;->$VALUES:[Li/a/a/a/m/c/f;

    invoke-virtual {v0}, [Li/a/a/a/m/c/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/m/c/f;

    return-object v0
.end method
