.class public Lcom/facebook/login/widget/LoginButton$a;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/login/widget/LoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/widget/LoginButton;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/e/z/o;->a(Ljava/lang/String;Z)Le/e/z/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/widget/LoginButton;

    invoke-static {v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$a$a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$a$a;-><init>(Lcom/facebook/login/widget/LoginButton$a;Le/e/z/n;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
