.class public final Le/f/a/b/v/f/f/f;
.super Le/f/a/b/v/f/f/k;
.source "NotificationsPresentationModel\'.kt"

# interfaces
.implements Le/f/a/b/v/f/f/c;


# instance fields
.field public d:Ljava/lang/String;

.field public final e:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Le/f/a/b/v/f/f/k;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Le/f/a/b/v/f/f/f;->d:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/v/f/f/f;->e:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public a()Lorg/joda/time/DateTime;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/f/f;->e:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/f/f;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/f/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Le/f/a/b/v/f/f/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Le/f/a/b/v/f/f/f;

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/f/f/f;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Le/f/a/b/v/f/f/f;->a()Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Le/f/a/b/v/f/f/k;->e()Z

    move-result v1

    invoke-virtual {p1}, Le/f/a/b/v/f/f/k;->e()Z

    move-result p1

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.fuib.android.spot.presentation.tab.notifications.NotificationDayDividerItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/f/f;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Le/f/a/b/v/f/f/k;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationDayDividerItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/v/f/f/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/v/f/f/f;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
