.class public final enum Le/h/b/l/n/c$a;
.super Ljava/lang/Enum;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/l/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/l/n/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/b/l/n/c$a;

.field public static final enum ATTEMPT_MIGRATION:Le/h/b/l/n/c$a;

.field public static final enum NOT_GENERATED:Le/h/b/l/n/c$a;

.field public static final enum REGISTERED:Le/h/b/l/n/c$a;

.field public static final enum REGISTER_ERROR:Le/h/b/l/n/c$a;

.field public static final enum UNREGISTERED:Le/h/b/l/n/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Le/h/b/l/n/c$a;

    const/4 v1, 0x0

    const-string v2, "ATTEMPT_MIGRATION"

    invoke-direct {v0, v2, v1}, Le/h/b/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/n/c$a;->ATTEMPT_MIGRATION:Le/h/b/l/n/c$a;

    .line 2
    new-instance v0, Le/h/b/l/n/c$a;

    const/4 v2, 0x1

    const-string v3, "NOT_GENERATED"

    invoke-direct {v0, v3, v2}, Le/h/b/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/n/c$a;->NOT_GENERATED:Le/h/b/l/n/c$a;

    .line 3
    new-instance v0, Le/h/b/l/n/c$a;

    const/4 v3, 0x2

    const-string v4, "UNREGISTERED"

    invoke-direct {v0, v4, v3}, Le/h/b/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/n/c$a;->UNREGISTERED:Le/h/b/l/n/c$a;

    .line 4
    new-instance v0, Le/h/b/l/n/c$a;

    const/4 v4, 0x3

    const-string v5, "REGISTERED"

    invoke-direct {v0, v5, v4}, Le/h/b/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/n/c$a;->REGISTERED:Le/h/b/l/n/c$a;

    .line 5
    new-instance v0, Le/h/b/l/n/c$a;

    const/4 v5, 0x4

    const-string v6, "REGISTER_ERROR"

    invoke-direct {v0, v6, v5}, Le/h/b/l/n/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/b/l/n/c$a;->REGISTER_ERROR:Le/h/b/l/n/c$a;

    const/4 v0, 0x5

    new-array v0, v0, [Le/h/b/l/n/c$a;

    .line 6
    sget-object v6, Le/h/b/l/n/c$a;->ATTEMPT_MIGRATION:Le/h/b/l/n/c$a;

    aput-object v6, v0, v1

    sget-object v1, Le/h/b/l/n/c$a;->NOT_GENERATED:Le/h/b/l/n/c$a;

    aput-object v1, v0, v2

    sget-object v1, Le/h/b/l/n/c$a;->UNREGISTERED:Le/h/b/l/n/c$a;

    aput-object v1, v0, v3

    sget-object v1, Le/h/b/l/n/c$a;->REGISTERED:Le/h/b/l/n/c$a;

    aput-object v1, v0, v4

    sget-object v1, Le/h/b/l/n/c$a;->REGISTER_ERROR:Le/h/b/l/n/c$a;

    aput-object v1, v0, v5

    sput-object v0, Le/h/b/l/n/c$a;->$VALUES:[Le/h/b/l/n/c$a;

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

.method public static valueOf(Ljava/lang/String;)Le/h/b/l/n/c$a;
    .locals 1

    .line 1
    const-class v0, Le/h/b/l/n/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/l/n/c$a;

    return-object p0
.end method

.method public static values()[Le/h/b/l/n/c$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/b/l/n/c$a;->$VALUES:[Le/h/b/l/n/c$a;

    invoke-virtual {v0}, [Le/h/b/l/n/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/l/n/c$a;

    return-object v0
.end method
