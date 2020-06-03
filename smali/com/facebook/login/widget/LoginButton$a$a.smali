.class public Lcom/facebook/login/widget/LoginButton$a$a;
.super Ljava/lang/Object;
.source "LoginButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/z/n;

.field public final synthetic d:Lcom/facebook/login/widget/LoginButton$a;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$a;Le/e/z/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$a$a;->d:Lcom/facebook/login/widget/LoginButton$a;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$a$a;->c:Le/e/z/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$a$a;->d:Lcom/facebook/login/widget/LoginButton$a;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$a;->d:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$a$a;->c:Le/e/z/n;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->a(Lcom/facebook/login/widget/LoginButton;Le/e/z/n;)V

    return-void
.end method
