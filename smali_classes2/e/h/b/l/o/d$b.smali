.class public final enum Le/h/b/l/o/d$b;
.super Ljava/lang/Enum;
.source "InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/l/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/l/o/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/b/l/o/d$b;

.field public static final enum BAD_CONFIG:Le/h/b/l/o/d$b;

.field public static final enum OK:Le/h/b/l/o/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le/h/b/l/o/d$b;

    const/4 v1, 0x0

    const-string v2, "OK"

    invoke-direct {v0, v2, v1}, Le/h/b/l/o/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/o/d$b;->OK:Le/h/b/l/o/d$b;

    .line 2
    new-instance v0, Le/h/b/l/o/d$b;

    const/4 v2, 0x1

    const-string v3, "BAD_CONFIG"

    invoke-direct {v0, v3, v2}, Le/h/b/l/o/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/o/d$b;->BAD_CONFIG:Le/h/b/l/o/d$b;

    const/4 v0, 0x2

    new-array v0, v0, [Le/h/b/l/o/d$b;

    .line 3
    sget-object v3, Le/h/b/l/o/d$b;->OK:Le/h/b/l/o/d$b;

    aput-object v3, v0, v1

    sget-object v1, Le/h/b/l/o/d$b;->BAD_CONFIG:Le/h/b/l/o/d$b;

    aput-object v1, v0, v2

    sput-object v0, Le/h/b/l/o/d$b;->$VALUES:[Le/h/b/l/o/d$b;

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

.method public static valueOf(Ljava/lang/String;)Le/h/b/l/o/d$b;
    .locals 1

    .line 1
    const-class v0, Le/h/b/l/o/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/l/o/d$b;

    return-object p0
.end method

.method public static values()[Le/h/b/l/o/d$b;
    .locals 1

    .line 1
    sget-object v0, Le/h/b/l/o/d$b;->$VALUES:[Le/h/b/l/o/d$b;

    invoke-virtual {v0}, [Le/h/b/l/o/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/l/o/d$b;

    return-object v0
.end method
