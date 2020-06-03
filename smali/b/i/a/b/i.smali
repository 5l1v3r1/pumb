.class public Lb/i/a/b/i;
.super Lb/i/a/b/j;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/b/i$a;
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/a/b/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/a/b/i;->f:Ljava/lang/String;

    .line 3
    sget v0, Lb/i/a/b/d;->d:I

    iput v0, p0, Lb/i/a/b/i;->g:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/a/b/i;->h:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lb/i/a/b/i;->i:F

    .line 6
    iput v1, p0, Lb/i/a/b/i;->j:F

    .line 7
    iput v1, p0, Lb/i/a/b/i;->k:F

    .line 8
    iput v1, p0, Lb/i/a/b/i;->l:F

    .line 9
    iput v1, p0, Lb/i/a/b/i;->m:F

    .line 10
    iput v0, p0, Lb/i/a/b/i;->n:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lb/i/c/f;->KeyPosition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lb/i/a/b/i$a;->a(Lb/i/a/b/i;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/i/a/b/p;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
