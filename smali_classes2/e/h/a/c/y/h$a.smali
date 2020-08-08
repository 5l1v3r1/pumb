.class public Le/h/a/c/y/h$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/y/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/c/y/h;


# direct methods
.method public constructor <init>(Le/h/a/c/y/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/y/h$a;->c:Le/h/a/c/y/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/h/a/c/y/h$a;->c:Le/h/a/c/y/h;

    iget-object p2, p1, Le/h/a/c/y/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Le/h/a/c/y/h;->a(Le/h/a/c/y/h;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
