.class public final enum Le/a/a/s/j/q$a;
.super Ljava/lang/Enum;
.source "ShapeTrimPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/s/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/s/j/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/s/j/q$a;

.field public static final enum Individually:Le/a/a/s/j/q$a;

.field public static final enum Simultaneously:Le/a/a/s/j/q$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/a/a/s/j/q$a;

    const/4 v1, 0x0

    const-string v2, "Simultaneously"

    invoke-direct {v0, v2, v1}, Le/a/a/s/j/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/j/q$a;->Simultaneously:Le/a/a/s/j/q$a;

    .line 2
    new-instance v0, Le/a/a/s/j/q$a;

    const/4 v2, 0x1

    const-string v3, "Individually"

    invoke-direct {v0, v3, v2}, Le/a/a/s/j/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/s/j/q$a;->Individually:Le/a/a/s/j/q$a;

    const/4 v0, 0x2

    new-array v0, v0, [Le/a/a/s/j/q$a;

    .line 3
    sget-object v3, Le/a/a/s/j/q$a;->Simultaneously:Le/a/a/s/j/q$a;

    aput-object v3, v0, v1

    sget-object v1, Le/a/a/s/j/q$a;->Individually:Le/a/a/s/j/q$a;

    aput-object v1, v0, v2

    sput-object v0, Le/a/a/s/j/q$a;->$VALUES:[Le/a/a/s/j/q$a;

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

.method public static a(I)Le/a/a/s/j/q$a;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Le/a/a/s/j/q$a;->Individually:Le/a/a/s/j/q$a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown trim path type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p0, Le/a/a/s/j/q$a;->Simultaneously:Le/a/a/s/j/q$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/s/j/q$a;
    .locals 1

    .line 1
    const-class v0, Le/a/a/s/j/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/s/j/q$a;

    return-object p0
.end method

.method public static values()[Le/a/a/s/j/q$a;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/s/j/q$a;->$VALUES:[Le/a/a/s/j/q$a;

    invoke-virtual {v0}, [Le/a/a/s/j/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/s/j/q$a;

    return-object v0
.end method
