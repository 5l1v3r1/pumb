.class public Le/h/a/c/y/d$d;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/y/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/c/y/d;


# direct methods
.method public constructor <init>(Le/h/a/c/y/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/y/d$d;->c:Le/h/a/c/y/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/h/a/c/y/d$d;->c:Le/h/a/c/y/d;

    iget-object p1, p1, Le/h/a/c/y/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 2
    iget-object v0, p0, Le/h/a/c/y/d$d;->c:Le/h/a/c/y/d;

    invoke-static {v0, p1}, Le/h/a/c/y/d;->a(Le/h/a/c/y/d;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method
