.class public Le/e/b0/e/d$h;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Le/e/b0/e/d$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/d;->b(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$h;->b:Le/e/b0/e/d;

    iput-object p2, p0, Le/e/b0/e/d$h;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/e/b0/e/d$h;->b:Le/e/b0/e/d;

    invoke-static {v0}, Le/e/b0/e/d;->d(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/e/z/g0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.facebook.platform.status.ERROR_DESCRIPTION"

    const-string v2, "Invalid Object Id"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le/e/b0/e/d$h;->b:Le/e/b0/e/d;

    const-string v2, "com.facebook.sdk.LikeActionController.DID_ERROR"

    invoke-static {v1, v2, v0}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Le/e/j;

    invoke-direct {v0}, Le/e/j;-><init>()V

    .line 6
    new-instance v1, Le/e/b0/e/d$u;

    iget-object v2, p0, Le/e/b0/e/d$h;->b:Le/e/b0/e/d;

    .line 7
    invoke-static {v2}, Le/e/b0/e/d;->d(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/e/b0/e/d$h;->b:Le/e/b0/e/d;

    invoke-static {v4}, Le/e/b0/e/d;->e(Le/e/b0/e/d;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Le/e/b0/e/d$u;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 8
    invoke-virtual {v1, v0}, Le/e/b0/e/d$k;->a(Le/e/j;)V

    .line 9
    new-instance v2, Le/e/b0/e/d$h$a;

    invoke-direct {v2, p0, v1}, Le/e/b0/e/d$h$a;-><init>(Le/e/b0/e/d$h;Le/e/b0/e/d$u;)V

    invoke-virtual {v0, v2}, Le/e/j;->a(Le/e/j$a;)V

    .line 10
    invoke-virtual {v0}, Le/e/j;->g()Le/e/i;

    return-void
.end method
