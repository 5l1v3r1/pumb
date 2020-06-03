.class public Le/e/c0/b$c;
.super Le/e/c0/b$b;
.source "Shimmer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/c0/b$b<",
        "Le/e/c0/b$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le/e/c0/b$b;-><init>()V

    .line 2
    iget-object v0, p0, Le/e/c0/b$b;->a:Le/e/c0/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Le/e/c0/b;->p:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/res/TypedArray;)Le/e/c0/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/c0/b$c;->a(Landroid/content/res/TypedArray;)Le/e/c0/b$c;

    return-object p0
.end method

.method public a(Landroid/content/res/TypedArray;)Le/e/c0/b$c;
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le/e/c0/b$b;->a(Landroid/content/res/TypedArray;)Le/e/c0/b$b;

    .line 3
    sget v0, Le/e/c0/a;->ShimmerFrameLayout_shimmer_base_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Le/e/c0/a;->ShimmerFrameLayout_shimmer_base_color:I

    iget-object v1, p0, Le/e/c0/b$b;->a:Le/e/c0/b;

    iget v1, v1, Le/e/c0/b;->e:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Le/e/c0/b$c;->g(I)Le/e/c0/b$c;

    .line 7
    :cond_0
    sget v0, Le/e/c0/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Le/e/c0/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    iget-object v1, p0, Le/e/c0/b$b;->a:Le/e/c0/b;

    iget v1, v1, Le/e/c0/b;->d:I

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Le/e/c0/b$c;->h(I)Le/e/c0/b$c;

    .line 11
    :cond_1
    invoke-virtual {p0}, Le/e/c0/b$c;->b()Le/e/c0/b$c;

    return-object p0
.end method

.method public bridge synthetic b()Le/e/c0/b$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/c0/b$c;->b()Le/e/c0/b$c;

    return-object p0
.end method

.method public b()Le/e/c0/b$c;
    .locals 0

    return-object p0
.end method

.method public g(I)Le/e/c0/b$c;
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/c0/b$b;->a:Le/e/c0/b;

    iget v1, v0, Le/e/c0/b;->e:I

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iput p1, v0, Le/e/c0/b;->e:I

    .line 2
    invoke-virtual {p0}, Le/e/c0/b$c;->b()Le/e/c0/b$c;

    return-object p0
.end method

.method public h(I)Le/e/c0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/c0/b$b;->a:Le/e/c0/b;

    iput p1, v0, Le/e/c0/b;->d:I

    .line 2
    invoke-virtual {p0}, Le/e/c0/b$c;->b()Le/e/c0/b$c;

    return-object p0
.end method
