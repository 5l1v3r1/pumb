.class public final Le/f/a/b/w/f/h/m/g/e0/g;
.super Le/f/a/b/w/f/h/m/g/e0/h;
.source "ChangeCardPinViewModel.kt"


# instance fields
.field public final a:I

.field public final b:Le/f/a/b/w/f/h/m/g/e0/k;


# direct methods
.method public constructor <init>(ILe/f/a/b/w/f/h/m/g/e0/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/f/a/b/w/f/h/m/g/e0/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Le/f/a/b/w/f/h/m/g/e0/g;->a:I

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/e0/g;->b:Le/f/a/b/w/f/h/m/g/e0/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/h/m/g/e0/g;->a:I

    return v0
.end method

.method public final b()Le/f/a/b/w/f/h/m/g/e0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/e0/g;->b:Le/f/a/b/w/f/h/m/g/e0/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Le/f/a/b/w/f/h/m/g/e0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le/f/a/b/w/f/h/m/g/e0/g;

    iget v1, p0, Le/f/a/b/w/f/h/m/g/e0/g;->a:I

    iget v3, p1, Le/f/a/b/w/f/h/m/g/e0/g;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/e0/g;->b:Le/f/a/b/w/f/h/m/g/e0/k;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/g/e0/g;->b:Le/f/a/b/w/f/h/m/g/e0/k;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le/f/a/b/w/f/h/m/g/e0/g;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/e0/g;->b:Le/f/a/b/w/f/h/m/g/e0/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PinPadError(msgResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/a/b/w/f/h/m/g/e0/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/e0/g;->b:Le/f/a/b/w/f/h/m/g/e0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
