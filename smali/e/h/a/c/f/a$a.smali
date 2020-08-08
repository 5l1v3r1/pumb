.class public Le/h/a/c/f/a$a;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/f/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/c/f/a;


# direct methods
.method public constructor <init>(Le/h/a/c/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/f/a$a;->c:Le/h/a/c/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/c/f/a$a;->c:Le/h/a/c/f/a;

    iget-boolean v0, p1, Le/h/a/c/f/a;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/h/a/c/f/a$a;->c:Le/h/a/c/f/a;

    invoke-virtual {p1}, Le/h/a/c/f/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/h/a/c/f/a$a;->c:Le/h/a/c/f/a;

    invoke-virtual {p1}, Le/h/a/c/f/a;->cancel()V

    :cond_0
    return-void
.end method
