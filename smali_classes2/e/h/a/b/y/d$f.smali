.class public Le/h/a/b/y/d$f;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/y/d;->c(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/b/y/d;


# direct methods
.method public constructor <init>(Le/h/a/b/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/y/d$f;->c:Le/h/a/b/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/h/a/b/y/d$f;->c:Le/h/a/b/y/d;

    iget-object p1, p1, Le/h/a/b/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Le/h/a/b/y/d$f;->c:Le/h/a/b/y/d;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/h/a/b/y/d;->a(Le/h/a/b/y/d;Z)V

    .line 3
    iget-object p1, p0, Le/h/a/b/y/d$f;->c:Le/h/a/b/y/d;

    invoke-static {p1, p2}, Le/h/a/b/y/d;->b(Le/h/a/b/y/d;Z)Z

    :cond_0
    return-void
.end method
