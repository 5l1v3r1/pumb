.class public Lcom/facebook/login/widget/DeviceLoginButton$b;
.super Lcom/facebook/login/widget/LoginButton$e;
.source "DeviceLoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$b;->d:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$e;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;Lcom/facebook/login/widget/DeviceLoginButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/DeviceLoginButton$b;-><init>(Lcom/facebook/login/widget/DeviceLoginButton;)V

    return-void
.end method


# virtual methods
.method public a()Le/e/a0/g;
    .locals 2

    .line 1
    invoke-static {}, Le/e/a0/b;->b()Le/e/a0/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/DeviceLoginButton$b;->d:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Le/e/a0/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a0/g;->a(Le/e/a0/a;)Le/e/a0/g;

    .line 3
    sget-object v1, Le/e/a0/d;->DEVICE_AUTH:Le/e/a0/d;

    invoke-virtual {v0, v1}, Le/e/a0/g;->a(Le/e/a0/d;)Le/e/a0/g;

    .line 4
    iget-object v1, p0, Lcom/facebook/login/widget/DeviceLoginButton$b;->d:Lcom/facebook/login/widget/DeviceLoginButton;

    invoke-virtual {v1}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a0/b;->a(Landroid/net/Uri;)V

    return-object v0
.end method
