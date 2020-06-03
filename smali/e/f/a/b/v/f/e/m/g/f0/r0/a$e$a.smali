.class public final Le/f/a/b/v/f/e/m/g/f0/r0/a$e$a;
.super Ljava/lang/Object;
.source "FraudRulePresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/g/f0/r0/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/f/a/b/v/f/e/m/g/f0/r0/a$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/v/f/e/m/g/f0/r0/a$e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x23a89e

    if-eq v0, v1, :cond_1

    const v1, 0x4ef2372

    if-eq v0, v1, :cond_0

    const v1, 0x7a92a9a2

    if-ne v0, v1, :cond_2

    const-string v0, "EUROPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object p1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->EUROPE_CURRENCIES:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    goto :goto_0

    :cond_0
    const-string v0, "WORLD"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->ALL_COUNTRIES:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    goto :goto_0

    :cond_1
    const-string v0, "LIST"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Le/f/a/b/v/f/e/m/g/f0/r0/a$e;->COUNTRY_SET:Le/f/a/b/v/f/e/m/g/f0/r0/a$e;

    :goto_0
    return-object p1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown rule type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Le/f/a/b/v/f/e/m/g/f0/r0/a$e;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Le/f/a/b/v/f/e/m/g/f0/r0/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "LIST"

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "EUROPE"

    goto :goto_0

    :cond_2
    const-string p1, "WORLD"

    :goto_0
    return-object p1
.end method
