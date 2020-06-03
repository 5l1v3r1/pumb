.class public final Le/k/a/c/c;
.super Ljava/lang/Object;
.source "Mask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/k/a/c/c$b;,
        Le/k/a/c/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u001a\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0006\u0010\u000c\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/helper/Mask;",
        "",
        "format",
        "",
        "(Ljava/lang/String;)V",
        "initialState",
        "Lcom/redmadrobot/inputmask/model/State;",
        "acceptableTextLength",
        "",
        "acceptableValueLength",
        "appendPlaceholder",
        "state",
        "placeholder",
        "apply",
        "Lcom/redmadrobot/inputmask/helper/Mask$Result;",
        "text",
        "Lcom/redmadrobot/inputmask/model/CaretString;",
        "autocomplete",
        "",
        "noMandatoryCharactersLeftAfterState",
        "totalTextLength",
        "totalValueLength",
        "Factory",
        "Result",
        "inputmask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x6
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/k/a/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Le/k/a/c/c$a;


# instance fields
.field public final a:Le/k/a/d/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/k/a/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/k/a/c/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/k/a/c/c;->c:Le/k/a/c/c$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le/k/a/c/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/redmadrobot/inputmask/helper/Compiler;

    invoke-direct {v0}, Lcom/redmadrobot/inputmask/helper/Compiler;-><init>()V

    invoke-virtual {v0, p1}, Lcom/redmadrobot/inputmask/helper/Compiler;->a(Ljava/lang/String;)Le/k/a/d/c;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/c;->a:Le/k/a/d/c;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Le/k/a/c/c;->b:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Le/k/a/d/a;Z)Le/k/a/c/c$b;
    .locals 11

    .line 2
    new-instance v0, Le/k/a/c/a;

    invoke-direct {v0, p1}, Le/k/a/c/a;-><init>(Le/k/a/d/a;)V

    .line 3
    invoke-virtual {p1}, Le/k/a/d/a;->a()I

    move-result p1

    .line 4
    iget-object v1, p0, Le/k/a/c/c;->a:Le/k/a/d/c;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/a;->a()Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Le/k/a/c/a;->b()Ljava/lang/Character;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    move v7, v2

    move-object v6, v4

    move v2, p1

    move-object p1, v6

    :goto_0
    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v8

    invoke-virtual {v1, v8}, Le/k/a/d/c;->a(C)Le/k/a/d/b;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 8
    invoke-virtual {v8}, Le/k/a/d/b;->c()Le/k/a/d/c;

    move-result-object v1

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Le/k/a/d/b;->a()Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v4

    :goto_1
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Le/k/a/d/b;->d()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v4

    :goto_2
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v8}, Le/k/a/d/b;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 12
    invoke-virtual {v0}, Le/k/a/c/a;->a()Z

    move-result v7

    .line 13
    invoke-virtual {v0}, Le/k/a/c/a;->b()Ljava/lang/Character;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v8}, Le/k/a/d/b;->a()Ljava/lang/Character;

    move-result-object v8

    if-eqz v8, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v0}, Le/k/a/c/a;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 16
    :cond_5
    invoke-virtual {v0}, Le/k/a/c/a;->a()Z

    move-result v3

    .line 17
    invoke-virtual {v0}, Le/k/a/c/a;->b()Ljava/lang/Character;

    move-result-object v7

    add-int/lit8 v5, v5, -0x1

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto :goto_0

    :cond_6
    :goto_3
    if-eqz p2, :cond_a

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v1}, Le/k/a/d/c;->a()Le/k/a/d/b;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    invoke-virtual {v0}, Le/k/a/d/b;->c()Le/k/a/d/c;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/k/a/d/b;->a()Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Le/k/a/d/b;->a()Ljava/lang/Character;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v4

    :goto_4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/k/a/d/b;->d()Ljava/lang/Character;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Le/k/a/d/b;->d()Ljava/lang/Character;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v4

    :goto_5
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v0}, Le/k/a/d/b;->a()Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_a
    :goto_6
    new-instance p2, Le/k/a/c/c$b;

    new-instance v0, Le/k/a/d/a;

    invoke-direct {v0, p1, v2}, Le/k/a/d/a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Le/k/a/c/c;->a(Le/k/a/d/c;)Z

    move-result p1

    invoke-direct {p2, v0, v6, v5, p1}, Le/k/a/c/c$b;-><init>(Le/k/a/d/a;Ljava/lang/String;IZ)V

    return-object p2
.end method

.method public final a(Le/k/a/d/c;)Z
    .locals 1

    .line 24
    instance-of v0, p1, Le/k/a/d/d/a;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 25
    :cond_0
    instance-of v0, p1, Le/k/a/d/d/b;

    if-nez v0, :cond_2

    .line 26
    instance-of v0, p1, Le/k/a/d/d/c;

    if-nez v0, :cond_2

    .line 27
    instance-of v0, p1, Le/k/a/d/d/f;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Le/k/a/d/c;->c()Le/k/a/d/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/k/a/c/c;->a(Le/k/a/d/c;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
