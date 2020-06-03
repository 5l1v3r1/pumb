.class public final enum Lk/a/a/q/b;
.super Ljava/lang/Enum;
.source "CrashManagerUserInput.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/a/q/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lk/a/a/q/b;

.field public static final enum CrashManagerUserInputAlwaysSend:Lk/a/a/q/b;

.field public static final enum CrashManagerUserInputDontSend:Lk/a/a/q/b;

.field public static final enum CrashManagerUserInputSend:Lk/a/a/q/b;


# instance fields
.field public final mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lk/a/a/q/b;

    const/4 v1, 0x0

    const-string v2, "CrashManagerUserInputDontSend"

    invoke-direct {v0, v2, v1, v1}, Lk/a/a/q/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/a/a/q/b;->CrashManagerUserInputDontSend:Lk/a/a/q/b;

    .line 2
    new-instance v0, Lk/a/a/q/b;

    const/4 v2, 0x1

    const-string v3, "CrashManagerUserInputSend"

    invoke-direct {v0, v3, v2, v2}, Lk/a/a/q/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/a/a/q/b;->CrashManagerUserInputSend:Lk/a/a/q/b;

    .line 3
    new-instance v0, Lk/a/a/q/b;

    const/4 v3, 0x2

    const-string v4, "CrashManagerUserInputAlwaysSend"

    invoke-direct {v0, v4, v3, v3}, Lk/a/a/q/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk/a/a/q/b;->CrashManagerUserInputAlwaysSend:Lk/a/a/q/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lk/a/a/q/b;

    .line 4
    sget-object v4, Lk/a/a/q/b;->CrashManagerUserInputDontSend:Lk/a/a/q/b;

    aput-object v4, v0, v1

    sget-object v1, Lk/a/a/q/b;->CrashManagerUserInputSend:Lk/a/a/q/b;

    aput-object v1, v0, v2

    sget-object v1, Lk/a/a/q/b;->CrashManagerUserInputAlwaysSend:Lk/a/a/q/b;

    aput-object v1, v0, v3

    sput-object v0, Lk/a/a/q/b;->$VALUES:[Lk/a/a/q/b;

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
    iput p3, p0, Lk/a/a/q/b;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk/a/a/q/b;
    .locals 1

    .line 1
    const-class v0, Lk/a/a/q/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/a/q/b;

    return-object p0
.end method

.method public static values()[Lk/a/a/q/b;
    .locals 1

    .line 1
    sget-object v0, Lk/a/a/q/b;->$VALUES:[Lk/a/a/q/b;

    invoke-virtual {v0}, [Lk/a/a/q/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/a/q/b;

    return-object v0
.end method
