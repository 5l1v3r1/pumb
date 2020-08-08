.class public Le/h/a/c/y/d$e;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/y/d;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Le/h/a/c/y/d;


# direct methods
.method public constructor <init>(Le/h/a/c/y/d;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/y/d$e;->d:Le/h/a/c/y/d;

    iput-object p2, p0, Le/h/a/c/y/d$e;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Le/h/a/c/y/d$e;->d:Le/h/a/c/y/d;

    invoke-static {p2}, Le/h/a/c/y/d;->a(Le/h/a/c/y/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Le/h/a/c/y/d$e;->d:Le/h/a/c/y/d;

    invoke-static {p2, v0}, Le/h/a/c/y/d;->b(Le/h/a/c/y/d;Z)Z

    .line 4
    :cond_0
    iget-object p2, p0, Le/h/a/c/y/d$e;->d:Le/h/a/c/y/d;

    iget-object v1, p0, Le/h/a/c/y/d$e;->c:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v1}, Le/h/a/c/y/d;->a(Le/h/a/c/y/d;Landroid/widget/AutoCompleteTextView;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
