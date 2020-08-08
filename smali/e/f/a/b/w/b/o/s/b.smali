.class public final Le/f/a/b/w/b/o/s/b;
.super Ljava/lang/Object;
.source "AlphaLatch.kt"


# instance fields
.field public a:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 4
    iget-object v0, p0, Le/f/a/b/w/b/o/s/b;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/f/a/b/w/b/o/s/b;->a:Ljava/lang/Float;

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/b/o/s/b;->a:Ljava/lang/Float;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
