.class public final Le/f/a/b/v/b/b/g$b;
.super Ljava/lang/Object;
.source "SharedViewSlideTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/b/g;Ljava/lang/ref/WeakReference;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/a/b/v/b/b/g$b;->a:Ljava/lang/ref/WeakReference;

    iput p3, p0, Le/f/a/b/v/b/b/g$b;->b:I

    iput p4, p0, Le/f/a/b/v/b/b/g$b;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/b/b/g$b;->b:I

    return v0
.end method

.method public final b()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/b/g$b;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/v/b/b/g$b;->c:I

    return v0
.end method
