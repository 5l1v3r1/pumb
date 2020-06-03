.class public Le/h/a/b/y/d$b;
.super Lcom/google/android/material/textfield/TextInputLayout$e;
.source "DropdownMenuEndIconDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Le/h/a/b/y/d;


# direct methods
.method public constructor <init>(Le/h/a/b/y/d;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/y/d$b;->e:Le/h/a/b/y/d;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/k/o/e0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$e;->a(Landroid/view/View;Lb/k/o/e0/c;)V

    .line 2
    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/k/o/e0/c;->a(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p2}, Lb/k/o/e0/c;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lb/k/o/e0/c;->d(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/k/o/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p1, p0, Le/h/a/b/y/d$b;->e:Le/h/a/b/y/d;

    iget-object v0, p1, Le/h/a/b/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/a/b/y/d;->a(Le/h/a/b/y/d;Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Le/h/a/b/y/d$b;->e:Le/h/a/b/y/d;

    .line 5
    invoke-static {p2}, Le/h/a/b/y/d;->d(Le/h/a/b/y/d;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Le/h/a/b/y/d$b;->e:Le/h/a/b/y/d;

    invoke-static {p2, p1}, Le/h/a/b/y/d;->a(Le/h/a/b/y/d;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
