.class public Le/e/b0/e/d$i;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Le/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/d;->c(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/e/d$v;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Le/e/b0/e/d$v;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$i;->c:Le/e/b0/e/d;

    iput-object p2, p0, Le/e/b0/e/d$i;->a:Le/e/b0/e/d$v;

    iput-object p3, p0, Le/e/b0/e/d$i;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/j;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/e/b0/e/d$i;->c:Le/e/b0/e/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Z)Z

    .line 2
    iget-object p1, p0, Le/e/b0/e/d$i;->a:Le/e/b0/e/d$v;

    invoke-virtual {p1}, Le/e/b0/e/d$k;->c()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/e/b0/e/d$i;->c:Le/e/b0/e/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/e/b0/e/d;->b(Le/e/b0/e/d;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/e/b0/e/d$i;->c:Le/e/b0/e/d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Le/e/b0/e/d$i;->c:Le/e/b0/e/d;

    invoke-static {p1, v0}, Le/e/b0/e/d;->c(Le/e/b0/e/d;Z)Z

    .line 6
    iget-object p1, p0, Le/e/b0/e/d$i;->c:Le/e/b0/e/d;

    invoke-static {p1}, Le/e/b0/e/d;->c(Le/e/b0/e/d;)Le/e/v/g;

    move-result-object p1

    iget-object v0, p0, Le/e/b0/e/d$i;->b:Landroid/os/Bundle;

    const-string v2, "fb_like_control_did_unlike"

    invoke-virtual {p1, v2, v1, v0}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Le/e/b0/e/d$i;->c:Le/e/b0/e/d;

    iget-object v0, p0, Le/e/b0/e/d$i;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Le/e/b0/e/d;->a(Le/e/b0/e/d;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method
