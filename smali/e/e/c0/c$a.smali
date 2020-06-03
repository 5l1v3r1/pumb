.class public Le/e/c0/c$a;
.super Ljava/lang/Object;
.source "ShimmerDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/c0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/c0/c;


# direct methods
.method public constructor <init>(Le/e/c0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/c0/c$a;->c:Le/e/c0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/c0/c$a;->c:Le/e/c0/c;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
