.class public final Le/f/a/b/v/f/h/e0/n0/e;
.super Ljava/lang/Object;
.source "FieldsValidator.kt"


# instance fields
.field public a:Z

.field public b:Le/f/a/b/v/f/h/e0/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/a/b/v/f/h/e0/j0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2, v0}, Le/f/a/b/v/f/h/e0/n0/e;-><init>(ZLe/f/a/b/v/f/h/e0/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLe/f/a/b/v/f/h/e0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le/f/a/b/v/f/h/e0/j0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/a/b/v/f/h/e0/n0/e;->a:Z

    iput-object p2, p0, Le/f/a/b/v/f/h/e0/n0/e;->b:Le/f/a/b/v/f/h/e0/j0;

    return-void
.end method

.method public synthetic constructor <init>(ZLe/f/a/b/v/f/h/e0/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Le/f/a/b/v/f/h/e0/n0/e;-><init>(ZLe/f/a/b/v/f/h/e0/j0;)V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/v/f/h/e0/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/a/b/v/f/h/e0/j0<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/e;->b:Le/f/a/b/v/f/h/e0/j0;

    return-object v0
.end method

.method public final a(Le/f/a/b/v/f/h/e0/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/f/h/e0/j0<",
            "*>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/e;->b:Le/f/a/b/v/f/h/e0/j0;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/v/f/h/e0/n0/e;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/h/e0/n0/e;->a:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Le/f/a/b/v/f/h/e0/n0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le/f/a/b/v/f/h/e0/n0/e;

    iget-boolean v1, p0, Le/f/a/b/v/f/h/e0/n0/e;->a:Z

    iget-boolean v3, p1, Le/f/a/b/v/f/h/e0/n0/e;->a:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/n0/e;->b:Le/f/a/b/v/f/h/e0/j0;

    iget-object p1, p1, Le/f/a/b/v/f/h/e0/n0/e;->b:Le/f/a/b/v/f/h/e0/j0;

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

    iget-boolean v0, p0, Le/f/a/b/v/f/h/e0/n0/e;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/n0/e;->b:Le/f/a/b/v/f/h/e0/j0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidationResult(isErrorExists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/f/a/b/v/f/h/e0/n0/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstErrorField="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/e0/n0/e;->b:Le/f/a/b/v/f/h/e0/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
