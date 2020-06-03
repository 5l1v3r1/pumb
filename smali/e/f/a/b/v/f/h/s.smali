.class public final Le/f/a/b/v/f/h/s;
.super Ljava/lang/Object;
.source "Service.kt"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Le/f/a/b/v/f/h/v;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;ILandroid/view/View$OnClickListener;Le/f/a/b/v/f/h/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/b/v/f/h/s;->a:I

    iput-object p2, p0, Le/f/a/b/v/f/h/s;->b:Ljava/lang/Integer;

    iput p3, p0, Le/f/a/b/v/f/h/s;->c:I

    iput-object p4, p0, Le/f/a/b/v/f/h/s;->d:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Le/f/a/b/v/f/h/s;->e:Le/f/a/b/v/f/h/v;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILandroid/view/View$OnClickListener;Le/f/a/b/v/f/h/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    .line 2
    sget-object p5, Le/f/a/b/v/f/h/v;->NONE:Le/f/a/b/v/f/h/v;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/b/v/f/h/s;-><init>(ILjava/lang/Integer;ILandroid/view/View$OnClickListener;Le/f/a/b/v/f/h/v;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/h/s;->c:I

    return v0
.end method

.method public final b()Le/f/a/b/v/f/h/v;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/s;->e:Le/f/a/b/v/f/h/v;

    return-object v0
.end method

.method public final c()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/s;->d:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/s;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/f/h/s;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Le/f/a/b/v/f/h/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le/f/a/b/v/f/h/s;

    iget v1, p0, Le/f/a/b/v/f/h/s;->a:I

    iget v3, p1, Le/f/a/b/v/f/h/s;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->b:Ljava/lang/Integer;

    iget-object v3, p1, Le/f/a/b/v/f/h/s;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Le/f/a/b/v/f/h/s;->c:I

    iget v3, p1, Le/f/a/b/v/f/h/s;->c:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->d:Landroid/view/View$OnClickListener;

    iget-object v3, p1, Le/f/a/b/v/f/h/s;->d:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->e:Le/f/a/b/v/f/h/v;

    iget-object p1, p1, Le/f/a/b/v/f/h/s;->e:Le/f/a/b/v/f/h/v;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le/f/a/b/v/f/h/s;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/f/a/b/v/f/h/s;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->d:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->e:Le/f/a/b/v/f/h/v;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service(titleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/a/b/v/f/h/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subTitleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/f/a/b/v/f/h/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onClickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/s;->e:Le/f/a/b/v/f/h/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
