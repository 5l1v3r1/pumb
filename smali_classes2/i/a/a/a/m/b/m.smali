.class public final enum Li/a/a/a/m/b/m;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/m/b/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Li/a/a/a/m/b/m;

.field public static final enum APP_STORE:Li/a/a/a/m/b/m;

.field public static final BETA_APP_PACKAGE_NAME:Ljava/lang/String; = "io.crash.air"

.field public static final enum DEVELOPER:Li/a/a/a/m/b/m;

.field public static final enum TEST_DISTRIBUTION:Li/a/a/a/m/b/m;

.field public static final enum USER_SIDELOAD:Li/a/a/a/m/b/m;


# instance fields
.field public final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Li/a/a/a/m/b/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DEVELOPER"

    invoke-direct {v0, v3, v1, v2}, Li/a/a/a/m/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/m/b/m;->DEVELOPER:Li/a/a/a/m/b/m;

    new-instance v0, Li/a/a/a/m/b/m;

    const/4 v3, 0x2

    const-string v4, "USER_SIDELOAD"

    invoke-direct {v0, v4, v2, v3}, Li/a/a/a/m/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/m/b/m;->USER_SIDELOAD:Li/a/a/a/m/b/m;

    new-instance v0, Li/a/a/a/m/b/m;

    const/4 v4, 0x3

    const-string v5, "TEST_DISTRIBUTION"

    invoke-direct {v0, v5, v3, v4}, Li/a/a/a/m/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/m/b/m;->TEST_DISTRIBUTION:Li/a/a/a/m/b/m;

    new-instance v0, Li/a/a/a/m/b/m;

    const/4 v5, 0x4

    const-string v6, "APP_STORE"

    invoke-direct {v0, v6, v4, v5}, Li/a/a/a/m/b/m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Li/a/a/a/m/b/m;->APP_STORE:Li/a/a/a/m/b/m;

    new-array v0, v5, [Li/a/a/a/m/b/m;

    .line 2
    sget-object v5, Li/a/a/a/m/b/m;->DEVELOPER:Li/a/a/a/m/b/m;

    aput-object v5, v0, v1

    sget-object v1, Li/a/a/a/m/b/m;->USER_SIDELOAD:Li/a/a/a/m/b/m;

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/a/m/b/m;->TEST_DISTRIBUTION:Li/a/a/a/m/b/m;

    aput-object v1, v0, v3

    sget-object v1, Li/a/a/a/m/b/m;->APP_STORE:Li/a/a/a/m/b/m;

    aput-object v1, v0, v4

    sput-object v0, Li/a/a/a/m/b/m;->$VALUES:[Li/a/a/a/m/b/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Li/a/a/a/m/b/m;->id:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Li/a/a/a/m/b/m;
    .locals 1

    const-string v0, "io.crash.air"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Li/a/a/a/m/b/m;->TEST_DISTRIBUTION:Li/a/a/a/m/b/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Li/a/a/a/m/b/m;->APP_STORE:Li/a/a/a/m/b/m;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Li/a/a/a/m/b/m;->DEVELOPER:Li/a/a/a/m/b/m;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/m/b/m;
    .locals 1

    .line 1
    const-class v0, Li/a/a/a/m/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/m/b/m;

    return-object p0
.end method

.method public static values()[Li/a/a/a/m/b/m;
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/m/b/m;->$VALUES:[Li/a/a/a/m/b/m;

    invoke-virtual {v0}, [Li/a/a/a/m/b/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/m/b/m;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li/a/a/a/m/b/m;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li/a/a/a/m/b/m;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
