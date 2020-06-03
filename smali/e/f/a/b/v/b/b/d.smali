.class public Le/f/a/b/v/b/b/d;
.super Ljava/lang/Object;
.source "ChainUnit.java"


# instance fields
.field public a:[Landroid/view/View;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>([Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/v/b/b/d;->a:[Landroid/view/View;

    .line 3
    iput-object p2, p0, Le/f/a/b/v/b/b/d;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public static varargs a(Ljava/lang/Runnable;[Landroid/view/View;)Le/f/a/b/v/b/b/d;
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/b/b/d;

    invoke-direct {v0, p1, p0}, Le/f/a/b/v/b/b/d;-><init>([Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/f/a/b/v/b/b/d;->b:Ljava/lang/Runnable;

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/b/d;->a:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()[Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/b/d;->a:[Landroid/view/View;

    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/b/d;->b:Ljava/lang/Runnable;

    return-object v0
.end method
