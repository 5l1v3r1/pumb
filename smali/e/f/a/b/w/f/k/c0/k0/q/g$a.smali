.class public final enum Le/f/a/b/w/f/k/c0/k0/q/g$a;
.super Ljava/lang/Enum;
.source "RequestToFetch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/c0/k0/q/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/b/w/f/k/c0/k0/q/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/f/a/b/w/f/k/c0/k0/q/g$a;

.field public static final enum COMPLETED:Le/f/a/b/w/f/k/c0/k0/q/g$a;

.field public static final enum ERROR:Le/f/a/b/w/f/k/c0/k0/q/g$a;

.field public static final enum NEED_MORE:Le/f/a/b/w/f/k/c0/k0/q/g$a;


# instance fields
.field public final isFinished:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Le/f/a/b/w/f/k/c0/k0/q/g$a;

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/q/g$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "COMPLETED"

    .line 1
    invoke-direct {v1, v4, v2, v3}, Le/f/a/b/w/f/k/c0/k0/q/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/q/g$a;->COMPLETED:Le/f/a/b/w/f/k/c0/k0/q/g$a;

    aput-object v1, v0, v2

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/q/g$a;

    const-string v4, "ERROR"

    .line 2
    invoke-direct {v1, v4, v3, v3}, Le/f/a/b/w/f/k/c0/k0/q/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/q/g$a;->ERROR:Le/f/a/b/w/f/k/c0/k0/q/g$a;

    aput-object v1, v0, v3

    new-instance v1, Le/f/a/b/w/f/k/c0/k0/q/g$a;

    const/4 v3, 0x2

    const-string v4, "NEED_MORE"

    .line 3
    invoke-direct {v1, v4, v3, v2}, Le/f/a/b/w/f/k/c0/k0/q/g$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Le/f/a/b/w/f/k/c0/k0/q/g$a;->NEED_MORE:Le/f/a/b/w/f/k/c0/k0/q/g$a;

    aput-object v1, v0, v3

    sput-object v0, Le/f/a/b/w/f/k/c0/k0/q/g$a;->$VALUES:[Le/f/a/b/w/f/k/c0/k0/q/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Le/f/a/b/w/f/k/c0/k0/q/g$a;->isFinished:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/f/a/b/w/f/k/c0/k0/q/g$a;
    .locals 1

    const-class v0, Le/f/a/b/w/f/k/c0/k0/q/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/b/w/f/k/c0/k0/q/g$a;

    return-object p0
.end method

.method public static values()[Le/f/a/b/w/f/k/c0/k0/q/g$a;
    .locals 1

    sget-object v0, Le/f/a/b/w/f/k/c0/k0/q/g$a;->$VALUES:[Le/f/a/b/w/f/k/c0/k0/q/g$a;

    invoke-virtual {v0}, [Le/f/a/b/w/f/k/c0/k0/q/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/b/w/f/k/c0/k0/q/g$a;

    return-object v0
.end method
