.class public Lcom/facebook/FacebookButtonBase$a;
.super Ljava/lang/Object;
.source "FacebookButtonBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/FacebookButtonBase;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/FacebookButtonBase;


# direct methods
.method public constructor <init>(Lcom/facebook/FacebookButtonBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase$a;->c:Lcom/facebook/FacebookButtonBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->c:Lcom/facebook/FacebookButtonBase;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->c:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->c:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->a(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->c:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->b(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase$a;->c:Lcom/facebook/FacebookButtonBase;

    invoke-static {v0}, Lcom/facebook/FacebookButtonBase;->b(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
