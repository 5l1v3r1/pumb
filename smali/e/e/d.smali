.class public abstract Le/e/d;
.super Ljava/lang/Object;
.source "AccessTokenTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/d$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "d"


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Lb/r/a/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/e/d;->c:Z

    .line 3
    invoke-static {}, Le/e/z/h0;->c()V

    .line 4
    new-instance v0, Le/e/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/e/d$b;-><init>(Le/e/d;Le/e/d$a;)V

    iput-object v0, p0, Le/e/d;->a:Landroid/content/BroadcastReceiver;

    .line 5
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lb/r/a/a;->a(Landroid/content/Context;)Lb/r/a/a;

    move-result-object v0

    iput-object v0, p0, Le/e/d;->b:Lb/r/a/a;

    .line 7
    invoke-virtual {p0}, Le/e/d;->c()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/e/d;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/e/d;->b:Lb/r/a/a;

    iget-object v2, p0, Le/e/d;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lb/r/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public abstract a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/d;->c:Z

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Le/e/d;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/e/d;->c:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/e/d;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/d;->b:Lb/r/a/a;

    iget-object v1, p0, Le/e/d;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lb/r/a/a;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/e/d;->c:Z

    return-void
.end method
