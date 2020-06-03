.class public Le/e/b0/e/d$k$a;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/d$k;->a(Lcom/facebook/GraphRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/e/d$k;


# direct methods
.method public constructor <init>(Le/e/b0/e/d$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$k$a;->a:Le/e/b0/e/d$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/b0/e/d$k$a;->a:Le/e/b0/e/d$k;

    invoke-virtual {p1}, Le/e/k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v1

    iput-object v1, v0, Le/e/b0/e/d$k;->d:Lcom/facebook/FacebookRequestError;

    .line 2
    iget-object v0, p0, Le/e/b0/e/d$k$a;->a:Le/e/b0/e/d$k;

    iget-object v1, v0, Le/e/b0/e/d$k;->d:Lcom/facebook/FacebookRequestError;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Le/e/b0/e/d$k;->a(Lcom/facebook/FacebookRequestError;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Le/e/b0/e/d$k;->a(Le/e/k;)V

    :goto_0
    return-void
.end method
