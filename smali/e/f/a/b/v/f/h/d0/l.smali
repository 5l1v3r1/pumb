.class public final Le/f/a/b/v/f/h/d0/l;
.super Ljava/lang/Object;
.source "MobileTopUpItem.kt"

# interfaces
.implements Le/f/a/b/v/f/h/d0/j;


# instance fields
.field public b:Landroid/text/SpannableStringBuilder;

.field public c:Landroid/text/SpannableStringBuilder;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    iput-boolean p3, p0, Le/f/a/b/v/f/h/d0/l;->d:Z

    iput-boolean p4, p0, Le/f/a/b/v/f/h/d0/l;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/v/f/h/d0/l;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;ZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    invoke-static {p0}, Le/f/a/b/v/f/h/d0/j$b;->a(Le/f/a/b/v/f/h/d0/j;)I

    move-result v0

    return v0
.end method

.method public a(I)Le/f/a/b/v/f/h/d0/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/f/a/b/v/f/h/d0/j$b;->a(Le/f/a/b/v/f/h/d0/j;I)Le/f/a/b/v/f/h/d0/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Le/f/a/b/v/b/m/q;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Le/f/a/b/v/f/h/d0/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/f/a/b/v/f/h/d0/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sget v0, Le/f/a/b/n;->name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "v.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Le/f/a/b/v/b/m/q;->a(Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/v/b/m/p;

    move-result-object p2

    .line 9
    sget v0, Le/f/a/b/n;->lettered_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "v.lettered_icon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Le/f/a/b/v/b/m/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v0, Le/f/a/b/n;->lettered_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2}, Le/f/a/b/v/b/m/p;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 11
    sget-object p2, Le/f/a/b/v/f/h/d0/j;->a:Le/f/a/b/v/f/h/d0/j$a;

    sget v0, Le/f/a/b/n;->phone_number:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "v.phone_number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    iget-boolean v1, p0, Le/f/a/b/v/f/h/d0/l;->e:Z

    invoke-virtual {p2, p1, v0, v1}, Le/f/a/b/v/f/h/d0/j$a;->a(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 12
    sget-object v0, Le/f/a/b/v/b/m/m;->a:Le/f/a/b/v/b/m/m$a;

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/b/m/m$a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Le/f/a/b/v/b/m/m;->a:Le/f/a/b/v/b/m/m$a;

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/b/m/m$a;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Le/f/a/b/v/f/h/d0/l;->d:Z

    .line 13
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Le/f/a/b/v/f/h/d0/l;->e:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/h/d0/l;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myNumber.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Le/f/a/b/v/f/h/d0/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le/f/a/b/v/f/h/d0/l;

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    iget-object v3, p1, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le/f/a/b/v/f/h/d0/l;->d:Z

    iget-boolean v3, p1, Le/f/a/b/v/f/h/d0/l;->d:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Le/f/a/b/v/f/h/d0/l;->e:Z

    iget-boolean p1, p1, Le/f/a/b/v/f/h/d0/l;->e:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/f/a/b/v/f/h/d0/l;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Le/f/a/b/v/f/h/d0/l;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MobileTopUpMyNumberItem(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/l;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/f/h/d0/l;->c:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollowFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/f/a/b/v/f/h/d0/l;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFilterEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/f/a/b/v/f/h/d0/l;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
