.class public final enum Lb/u/f$c;
.super Ljava/lang/Enum;
.source "RoomDatabase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/u/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lb/u/f$c;

.field public static final enum AUTOMATIC:Lb/u/f$c;

.field public static final enum TRUNCATE:Lb/u/f$c;

.field public static final enum WRITE_AHEAD_LOGGING:Lb/u/f$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/u/f$c;

    const/4 v1, 0x0

    const-string v2, "AUTOMATIC"

    invoke-direct {v0, v2, v1}, Lb/u/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/u/f$c;->AUTOMATIC:Lb/u/f$c;

    .line 2
    new-instance v0, Lb/u/f$c;

    const/4 v2, 0x1

    const-string v3, "TRUNCATE"

    invoke-direct {v0, v3, v2}, Lb/u/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/u/f$c;->TRUNCATE:Lb/u/f$c;

    .line 3
    new-instance v0, Lb/u/f$c;

    const/4 v3, 0x2

    const-string v4, "WRITE_AHEAD_LOGGING"

    invoke-direct {v0, v4, v3}, Lb/u/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/u/f$c;->WRITE_AHEAD_LOGGING:Lb/u/f$c;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/u/f$c;

    .line 4
    sget-object v4, Lb/u/f$c;->AUTOMATIC:Lb/u/f$c;

    aput-object v4, v0, v1

    sget-object v1, Lb/u/f$c;->TRUNCATE:Lb/u/f$c;

    aput-object v1, v0, v2

    sget-object v1, Lb/u/f$c;->WRITE_AHEAD_LOGGING:Lb/u/f$c;

    aput-object v1, v0, v3

    sput-object v0, Lb/u/f$c;->$VALUES:[Lb/u/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lb/u/f$c;
    .locals 1

    .line 1
    const-class v0, Lb/u/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/u/f$c;

    return-object p0
.end method

.method public static values()[Lb/u/f$c;
    .locals 1

    .line 1
    sget-object v0, Lb/u/f$c;->$VALUES:[Lb/u/f$c;

    invoke-virtual {v0}, [Lb/u/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/u/f$c;

    return-object v0
.end method


# virtual methods
.method public c(Landroid/content/Context;)Lb/u/f$c;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/u/f$c;->AUTOMATIC:Lb/u/f$c;

    if-eq p0, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "activity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lb/k/e/b;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lb/u/f$c;->WRITE_AHEAD_LOGGING:Lb/u/f$c;

    return-object p1

    .line 6
    :cond_1
    sget-object p1, Lb/u/f$c;->TRUNCATE:Lb/u/f$c;

    return-object p1
.end method
