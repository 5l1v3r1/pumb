.class public abstract enum Le/h/c/s;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/c/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/c/s;

.field public static final enum DEFAULT:Le/h/c/s;

.field public static final enum STRING:Le/h/c/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/c/s$a;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Le/h/c/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/s;->DEFAULT:Le/h/c/s;

    .line 2
    new-instance v0, Le/h/c/s$b;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Le/h/c/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/c/s;->STRING:Le/h/c/s;

    const/4 v0, 0x2

    new-array v0, v0, [Le/h/c/s;

    .line 3
    sget-object v3, Le/h/c/s;->DEFAULT:Le/h/c/s;

    aput-object v3, v0, v1

    sget-object v1, Le/h/c/s;->STRING:Le/h/c/s;

    aput-object v1, v0, v2

    sput-object v0, Le/h/c/s;->$VALUES:[Le/h/c/s;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILe/h/c/s$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/c/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/c/s;
    .locals 1

    .line 1
    const-class v0, Le/h/c/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/c/s;

    return-object p0
.end method

.method public static values()[Le/h/c/s;
    .locals 1

    .line 1
    sget-object v0, Le/h/c/s;->$VALUES:[Le/h/c/s;

    invoke-virtual {v0}, [Le/h/c/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/c/s;

    return-object v0
.end method
