.class public Le/h/a/c/f/a$d;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/c/f/a;


# direct methods
.method public constructor <init>(Le/h/a/c/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/f/a$d;->a:Le/h/a/c/f/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$e;-><init>()V

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
    iget-object p1, p0, Le/h/a/c/f/a$d;->a:Le/h/a/c/f/a;

    invoke-virtual {p1}, Le/h/a/c/f/a;->cancel()V

    :cond_0
    return-void
.end method
