.class public final Le/f/a/b/v/f/e/m/g/e0/j;
.super Le/f/a/b/v/f/e/m/g/e0/h;
.source "ChangeCardPinViewModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le/f/a/b/v/f/e/m/g/e0/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/f/a/b/v/f/e/m/g/e0/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/f/a/b/v/f/e/m/g/e0/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/j;->a:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/e0/j;->b:Le/f/a/b/v/f/e/m/g/e0/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Le/f/a/b/v/f/e/m/g/e0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/j;->b:Le/f/a/b/v/f/e/m/g/e0/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Le/f/a/b/v/f/e/m/g/e0/j;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/a/b/v/f/e/m/g/e0/j;

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/j;->a:Ljava/lang/String;

    iget-object v1, p1, Le/f/a/b/v/f/e/m/g/e0/j;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/j;->b:Le/f/a/b/v/f/e/m/g/e0/k;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/e0/j;->b:Le/f/a/b/v/f/e/m/g/e0/k;

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

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/e0/j;->b:Le/f/a/b/v/f/e/m/g/e0/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessingError(errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/e0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/e/m/g/e0/j;->b:Le/f/a/b/v/f/e/m/g/e0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
