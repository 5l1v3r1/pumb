.class public final enum Le/h/b/l/o/e$b;
.super Ljava/lang/Enum;
.source "TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/l/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/l/o/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/b/l/o/e$b;

.field public static final enum AUTH_ERROR:Le/h/b/l/o/e$b;

.field public static final enum BAD_CONFIG:Le/h/b/l/o/e$b;

.field public static final enum OK:Le/h/b/l/o/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Le/h/b/l/o/e$b;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Le/h/b/l/o/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/o/e$b;->OK:Le/h/b/l/o/e$b;

    .line 2
    new-instance v0, Le/h/b/l/o/e$b;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Le/h/b/l/o/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/o/e$b;->BAD_CONFIG:Le/h/b/l/o/e$b;

    .line 3
    new-instance v0, Le/h/b/l/o/e$b;

    const/4 v3, 0x2

    const-string v4, "AUTH_ERROR"

    invoke-direct {v0, v4, v3}, Le/h/b/l/o/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/o/e$b;->AUTH_ERROR:Le/h/b/l/o/e$b;

    const/4 v0, 0x3

    new-array v0, v0, [Le/h/b/l/o/e$b;

    .line 4
    sget-object v4, Le/h/b/l/o/e$b;->OK:Le/h/b/l/o/e$b;

    aput-object v4, v0, v1

    sget-object v1, Le/h/b/l/o/e$b;->BAD_CONFIG:Le/h/b/l/o/e$b;

    aput-object v1, v0, v2

    sget-object v1, Le/h/b/l/o/e$b;->AUTH_ERROR:Le/h/b/l/o/e$b;

    aput-object v1, v0, v3

    sput-object v0, Le/h/b/l/o/e$b;->$VALUES:[Le/h/b/l/o/e$b;

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

.method public static valueOf(Ljava/lang/String;)Le/h/b/l/o/e$b;
    .locals 1

    .line 1
    const-class v0, Le/h/b/l/o/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/l/o/e$b;

    return-object p0
.end method

.method public static values()[Le/h/b/l/o/e$b;
    .locals 1

    .line 1
    sget-object v0, Le/h/b/l/o/e$b;->$VALUES:[Le/h/b/l/o/e$b;

    invoke-virtual {v0}, [Le/h/b/l/o/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/l/o/e$b;

    return-object v0
.end method
