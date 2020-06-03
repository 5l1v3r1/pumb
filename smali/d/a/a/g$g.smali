.class public final enum Ld/a/a/g$g;
.super Ljava/lang/Enum;
.source "Goldfinger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/a/a/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Ld/a/a/g$g;

.field public static final enum ERROR:Ld/a/a/g$g;

.field public static final enum INFO:Ld/a/a/g$g;

.field public static final enum SUCCESS:Ld/a/a/g$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld/a/a/g$g;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Ld/a/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$g;->SUCCESS:Ld/a/a/g$g;

    .line 2
    new-instance v0, Ld/a/a/g$g;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, Ld/a/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$g;->INFO:Ld/a/a/g$g;

    .line 3
    new-instance v0, Ld/a/a/g$g;

    const/4 v3, 0x2

    const-string v4, "ERROR"

    invoke-direct {v0, v4, v3}, Ld/a/a/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/a/a/g$g;->ERROR:Ld/a/a/g$g;

    const/4 v0, 0x3

    new-array v0, v0, [Ld/a/a/g$g;

    .line 4
    sget-object v4, Ld/a/a/g$g;->SUCCESS:Ld/a/a/g$g;

    aput-object v4, v0, v1

    sget-object v1, Ld/a/a/g$g;->INFO:Ld/a/a/g$g;

    aput-object v1, v0, v2

    sget-object v1, Ld/a/a/g$g;->ERROR:Ld/a/a/g$g;

    aput-object v1, v0, v3

    sput-object v0, Ld/a/a/g$g;->$VALUES:[Ld/a/a/g$g;

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

.method public static valueOf(Ljava/lang/String;)Ld/a/a/g$g;
    .locals 1

    .line 1
    const-class v0, Ld/a/a/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/a/a/g$g;

    return-object p0
.end method

.method public static values()[Ld/a/a/g$g;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/g$g;->$VALUES:[Ld/a/a/g$g;

    invoke-virtual {v0}, [Ld/a/a/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/a/a/g$g;

    return-object v0
.end method
