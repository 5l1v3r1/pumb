.class public final Le/k/a/d/d/d;
.super Le/k/a/d/c;
.source "OptionalValueState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/d/d/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/state/OptionalValueState;",
        "Lcom/redmadrobot/inputmask/model/State;",
        "child",
        "type",
        "Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;",
        "(Lcom/redmadrobot/inputmask/model/State;Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;)V",
        "getType",
        "()Lcom/redmadrobot/inputmask/model/state/OptionalValueState$StateType;",
        "accept",
        "Lcom/redmadrobot/inputmask/model/Next;",
        "character",
        "",
        "accepts",
        "",
        "toString",
        "",
        "StateType",
        "inputmask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# instance fields
.field public final b:Le/k/a/d/d/d$a;


# direct methods
.method public constructor <init>(Le/k/a/d/c;Le/k/a/d/d/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/k/a/d/c;-><init>(Le/k/a/d/c;)V

    .line 2
    iput-object p2, p0, Le/k/a/d/d/d;->b:Le/k/a/d/d/d$a;

    return-void
.end method


# virtual methods
.method public a(C)Le/k/a/d/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Le/k/a/d/d/d;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/k/a/d/b;

    invoke-virtual {p0}, Le/k/a/d/c;->c()Le/k/a/d/c;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Le/k/a/d/b;-><init>(Le/k/a/d/c;Ljava/lang/Character;ZLjava/lang/Character;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Le/k/a/d/b;

    invoke-virtual {p0}, Le/k/a/d/c;->c()Le/k/a/d/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Le/k/a/d/b;-><init>(Le/k/a/d/c;Ljava/lang/Character;ZLjava/lang/Character;)V

    return-object p1
.end method

.method public final b(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/d/d/d;->b:Le/k/a/d/d/d$a;

    sget-object v1, Le/k/a/d/d/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/d/d/d;->b:Le/k/a/d/d/d$a;

    sget-object v1, Le/k/a/d/d/e;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "null"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[-] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/k/a/d/c;->b()Le/k/a/d/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/k/a/d/c;->b()Le/k/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/d/c;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[9] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/k/a/d/c;->b()Le/k/a/d/c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Le/k/a/d/c;->b()Le/k/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/d/c;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[a] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/k/a/d/c;->b()Le/k/a/d/c;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Le/k/a/d/c;->b()Le/k/a/d/c;

    move-result-object v1

    invoke-virtual {v1}, Le/k/a/d/c;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
