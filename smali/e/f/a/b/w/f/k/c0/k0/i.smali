.class public final Le/f/a/b/w/f/k/c0/k0/i;
.super Le/f/a/b/w/f/k/c0/k0/j;
.source "HouseholdHistoryPresentationModel\'.kt"

# interfaces
.implements Le/f/a/b/w/f/k/c0/k0/o;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lorg/joda/time/DateTime;

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/c0/k0/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/DateTime;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/f/k/c0/k0/j;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Le/f/a/b/w/f/k/c0/k0/j;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/i;->c:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/i;->d:Lorg/joda/time/DateTime;

    iput-object p3, p0, Le/f/a/b/w/f/k/c0/k0/i;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le/f/a/b/w/f/k/c0/k0/i;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/w/f/k/c0/k0/j;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/i;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/w/f/k/c0/k0/i;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/w/f/k/c0/k0/i;

    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/i;->d:Lorg/joda/time/DateTime;

    iget-object v1, p1, Le/f/a/b/w/f/k/c0/k0/i;->d:Lorg/joda/time/DateTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/i;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/i;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/i;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/i;->d:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/i;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HouseholdHistoryLoadingErrorItem(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/i;->d:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/f/a/b/w/f/k/c0/k0/i;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
