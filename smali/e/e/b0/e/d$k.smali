.class public abstract Le/e/b0/e/d$k;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Le/e/b0/e/d$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "k"
.end annotation


# instance fields
.field public a:Lcom/facebook/GraphRequest;

.field public b:Ljava/lang/String;

.field public c:Lcom/facebook/share/widget/LikeView$g;

.field public d:Lcom/facebook/FacebookRequestError;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/e/b0/e/d$k;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Le/e/b0/e/d$k;->c:Lcom/facebook/share/widget/LikeView$g;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/FacebookRequestError;)V
.end method

.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 2
    iput-object p1, p0, Le/e/b0/e/d$k;->a:Lcom/facebook/GraphRequest;

    .line 3
    invoke-static {}, Le/e/g;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Ljava/lang/String;)V

    .line 4
    new-instance v0, Le/e/b0/e/d$k$a;

    invoke-direct {v0, p0}, Le/e/b0/e/d$k$a;-><init>(Le/e/b0/e/d$k;)V

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$e;)V

    return-void
.end method

.method public a(Le/e/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/b0/e/d$k;->a:Lcom/facebook/GraphRequest;

    invoke-virtual {p1, v0}, Le/e/j;->a(Lcom/facebook/GraphRequest;)Z

    return-void
.end method

.method public abstract a(Le/e/k;)V
.end method

.method public c()Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/b0/e/d$k;->d:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method
