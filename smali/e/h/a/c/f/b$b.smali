.class public Le/h/a/c/f/b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/c/f/b;


# direct methods
.method public constructor <init>(Le/h/a/c/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/f/b$b;->a:Le/h/a/c/f/b;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/c/f/b;Le/h/a/c/f/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/h/a/c/f/b$b;-><init>(Le/h/a/c/f/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Le/h/a/c/f/b$b;->a:Le/h/a/c/f/b;

    invoke-static {p1}, Le/h/a/c/f/b;->a(Le/h/a/c/f/b;)V

    :cond_0
    return-void
.end method
