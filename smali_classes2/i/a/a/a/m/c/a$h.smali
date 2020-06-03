.class public final enum Li/a/a/a/m/c/a$h;
.super Ljava/lang/Enum;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/a/m/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li/a/a/a/m/c/a$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Li/a/a/a/m/c/a$h;

.field public static final enum FINISHED:Li/a/a/a/m/c/a$h;

.field public static final enum PENDING:Li/a/a/a/m/c/a$h;

.field public static final enum RUNNING:Li/a/a/a/m/c/a$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li/a/a/a/m/c/a$h;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Li/a/a/a/m/c/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/m/c/a$h;->PENDING:Li/a/a/a/m/c/a$h;

    .line 2
    new-instance v0, Li/a/a/a/m/c/a$h;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Li/a/a/a/m/c/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/m/c/a$h;->RUNNING:Li/a/a/a/m/c/a$h;

    .line 3
    new-instance v0, Li/a/a/a/m/c/a$h;

    const/4 v3, 0x2

    const-string v4, "FINISHED"

    invoke-direct {v0, v4, v3}, Li/a/a/a/m/c/a$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li/a/a/a/m/c/a$h;->FINISHED:Li/a/a/a/m/c/a$h;

    const/4 v0, 0x3

    new-array v0, v0, [Li/a/a/a/m/c/a$h;

    .line 4
    sget-object v4, Li/a/a/a/m/c/a$h;->PENDING:Li/a/a/a/m/c/a$h;

    aput-object v4, v0, v1

    sget-object v1, Li/a/a/a/m/c/a$h;->RUNNING:Li/a/a/a/m/c/a$h;

    aput-object v1, v0, v2

    sget-object v1, Li/a/a/a/m/c/a$h;->FINISHED:Li/a/a/a/m/c/a$h;

    aput-object v1, v0, v3

    sput-object v0, Li/a/a/a/m/c/a$h;->$VALUES:[Li/a/a/a/m/c/a$h;

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

.method public static valueOf(Ljava/lang/String;)Li/a/a/a/m/c/a$h;
    .locals 1

    .line 1
    const-class v0, Li/a/a/a/m/c/a$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li/a/a/a/m/c/a$h;

    return-object p0
.end method

.method public static values()[Li/a/a/a/m/c/a$h;
    .locals 1

    .line 1
    sget-object v0, Li/a/a/a/m/c/a$h;->$VALUES:[Li/a/a/a/m/c/a$h;

    invoke-virtual {v0}, [Li/a/a/a/m/c/a$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li/a/a/a/m/c/a$h;

    return-object v0
.end method
