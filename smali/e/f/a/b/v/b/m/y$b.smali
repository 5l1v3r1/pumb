.class public final Le/f/a/b/v/b/m/y$b;
.super Ljava/lang/Object;
.source "TemplateNameDialogWrapper.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/y;-><init>(Landroid/content/Context;Lb/b/k/b$a;Le/f/a/b/p;Ljava/lang/String;ZLe/f/a/b/v/f/i/w/g/a;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/y;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/y;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/y$b;->c:Le/f/a/b/v/b/m/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/m/y$b;->c:Le/f/a/b/v/b/m/y;

    invoke-static {p1}, Le/f/a/b/v/b/m/y;->c(Le/f/a/b/v/b/m/y;)Lb/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/v/b/m/y$b;->c:Le/f/a/b/v/b/m/y;

    invoke-static {p1}, Le/f/a/b/v/b/m/y;->c(Le/f/a/b/v/b/m/y;)Lb/b/k/b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method
