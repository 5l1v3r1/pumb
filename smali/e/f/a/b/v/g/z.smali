.class public Le/f/a/b/v/g/z;
.super Ljava/lang/Object;
.source "WhatsNewPageDescriptor.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:J

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;JLandroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/b/v/g/z;->a:I

    iput p2, p0, Le/f/a/b/v/g/z;->b:I

    iput p3, p0, Le/f/a/b/v/g/z;->c:I

    iput-object p4, p0, Le/f/a/b/v/g/z;->d:Ljava/lang/Integer;

    iput-wide p5, p0, Le/f/a/b/v/g/z;->e:J

    iput-object p7, p0, Le/f/a/b/v/g/z;->f:Landroid/view/View$OnClickListener;

    iput-boolean p8, p0, Le/f/a/b/v/g/z;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/Integer;JLandroid/view/View$OnClickListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const v0, 0x7f1204a1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p8

    :goto_2
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v6, p5

    .line 3
    invoke-direct/range {v1 .. v9}, Le/f/a/b/v/g/z;-><init>(IIILjava/lang/Integer;JLandroid/view/View$OnClickListener;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/g/z;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/g/z;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/g/z;->c:I

    return v0
.end method

.method public final d()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/g/z;->f:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/g/z;->b:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/f/a/b/v/g/z;->e:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/g/z;->g:Z

    return v0
.end method
