.class public final Le/f/a/b/v/b/m/j$m;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/j;->a(Landroid/app/Activity;Ljava/lang/String;Le/f/a/b/v/b/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/b/k/b;


# direct methods
.method public constructor <init>(Lb/b/k/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/j$m;->c:Lb/b/k/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/m/j$m;->c:Lb/b/k/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/v/b/m/j$m;->c:Lb/b/k/b;

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
