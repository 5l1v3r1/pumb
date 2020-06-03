.class public Le/e/d$b;
.super Landroid/content/BroadcastReceiver;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le/e/d;


# direct methods
.method public constructor <init>(Le/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/d$b;->a:Le/e/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/d;Le/e/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/d$b;-><init>(Le/e/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Le/e/d;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccessTokenChanged"

    invoke-static {p1, v0}, Le/e/z/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/AccessToken;

    const-string v0, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/facebook/AccessToken;

    .line 5
    iget-object v0, p0, Le/e/d$b;->a:Le/e/d;

    invoke-virtual {v0, p1, p2}, Le/e/d;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    :cond_0
    return-void
.end method
