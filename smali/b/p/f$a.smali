.class public final enum Lb/p/f$a;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/p/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lb/p/f$a;

.field public static final enum ON_ANY:Lb/p/f$a;

.field public static final enum ON_CREATE:Lb/p/f$a;

.field public static final enum ON_DESTROY:Lb/p/f$a;

.field public static final enum ON_PAUSE:Lb/p/f$a;

.field public static final enum ON_RESUME:Lb/p/f$a;

.field public static final enum ON_START:Lb/p/f$a;

.field public static final enum ON_STOP:Lb/p/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/p/f$a;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lb/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    .line 2
    new-instance v0, Lb/p/f$a;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lb/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/p/f$a;->ON_START:Lb/p/f$a;

    .line 3
    new-instance v0, Lb/p/f$a;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lb/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/p/f$a;->ON_RESUME:Lb/p/f$a;

    .line 4
    new-instance v0, Lb/p/f$a;

    const/4 v4, 0x3

    const-string v5, "ON_PAUSE"

    invoke-direct {v0, v5, v4}, Lb/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;

    .line 5
    new-instance v0, Lb/p/f$a;

    const/4 v5, 0x4

    const-string v6, "ON_STOP"

    invoke-direct {v0, v6, v5}, Lb/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    .line 6
    new-instance v0, Lb/p/f$a;

    const/4 v6, 0x5

    const-string v7, "ON_DESTROY"

    invoke-direct {v0, v7, v6}, Lb/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    .line 7
    new-instance v0, Lb/p/f$a;

    const/4 v7, 0x6

    const-string v8, "ON_ANY"

    invoke-direct {v0, v8, v7}, Lb/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/p/f$a;->ON_ANY:Lb/p/f$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lb/p/f$a;

    .line 8
    sget-object v8, Lb/p/f$a;->ON_CREATE:Lb/p/f$a;

    aput-object v8, v0, v1

    sget-object v1, Lb/p/f$a;->ON_START:Lb/p/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/p/f$a;->ON_RESUME:Lb/p/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/p/f$a;->ON_PAUSE:Lb/p/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/p/f$a;->ON_STOP:Lb/p/f$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/p/f$a;->ON_DESTROY:Lb/p/f$a;

    aput-object v1, v0, v6

    sget-object v1, Lb/p/f$a;->ON_ANY:Lb/p/f$a;

    aput-object v1, v0, v7

    sput-object v0, Lb/p/f$a;->$VALUES:[Lb/p/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/p/f$a;
    .locals 1

    .line 1
    const-class v0, Lb/p/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/p/f$a;

    return-object p0
.end method

.method public static values()[Lb/p/f$a;
    .locals 1

    .line 1
    sget-object v0, Lb/p/f$a;->$VALUES:[Lb/p/f$a;

    invoke-virtual {v0}, [Lb/p/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/p/f$a;

    return-object v0
.end method
