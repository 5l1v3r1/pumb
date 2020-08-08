.class public Le/h/a/c/y/d$a$a;
.super Ljava/lang/Object;
.source "DropdownMenuEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/y/d$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/widget/AutoCompleteTextView;

.field public final synthetic d:Le/h/a/c/y/d$a;


# direct methods
.method public constructor <init>(Le/h/a/c/y/d$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/y/d$a$a;->d:Le/h/a/c/y/d$a;

    iput-object p2, p0, Le/h/a/c/y/d$a$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/c/y/d$a$a;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Le/h/a/c/y/d$a$a;->d:Le/h/a/c/y/d$a;

    iget-object v1, v1, Le/h/a/c/y/d$a;->c:Le/h/a/c/y/d;

    invoke-static {v1, v0}, Le/h/a/c/y/d;->a(Le/h/a/c/y/d;Z)V

    .line 3
    iget-object v1, p0, Le/h/a/c/y/d$a$a;->d:Le/h/a/c/y/d$a;

    iget-object v1, v1, Le/h/a/c/y/d$a;->c:Le/h/a/c/y/d;

    invoke-static {v1, v0}, Le/h/a/c/y/d;->b(Le/h/a/c/y/d;Z)Z

    return-void
.end method
