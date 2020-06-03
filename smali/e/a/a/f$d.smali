.class public Le/a/a/f$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/a/a/f;


# direct methods
.method public constructor <init>(Le/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/f$d;->c:Le/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/a/a/f$d;->c:Le/a/a/f;

    invoke-static {p1}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s/k/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/a/a/f$d;->c:Le/a/a/f;

    invoke-static {p1}, Le/a/a/f;->a(Le/a/a/f;)Le/a/a/s/k/b;

    move-result-object p1

    iget-object v0, p0, Le/a/a/f$d;->c:Le/a/a/f;

    invoke-static {v0}, Le/a/a/f;->b(Le/a/a/f;)Le/a/a/v/c;

    move-result-object v0

    invoke-virtual {v0}, Le/a/a/v/c;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Le/a/a/s/k/b;->b(F)V

    :cond_0
    return-void
.end method
