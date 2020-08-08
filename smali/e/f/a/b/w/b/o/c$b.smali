.class public final Le/f/a/b/w/b/o/c$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.source "BottomSheetDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/o/c;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/b/o/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/o/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/o/c$b;->a:Le/f/a/b/w/b/o/c;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1

    const v0, -0x40cccccd    # -0.7f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/b/o/c$b;->a:Le/f/a/b/w/b/o/c;

    invoke-static {p1}, Le/f/a/b/w/b/o/c;->a(Le/f/a/b/w/b/o/c;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    :cond_1
    return-void
.end method
