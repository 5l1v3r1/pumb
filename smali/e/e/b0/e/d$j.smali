.class public Le/e/b0/e/d$j;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Le/e/b0/e/d$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/e/d;


# direct methods
.method public constructor <init>(Le/e/b0/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    sget-object v0, Le/e/b0/e/d$c;->a:[I

    iget-object v1, p0, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    invoke-static {v1}, Le/e/b0/e/d;->e(Le/e/b0/e/d;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Le/e/b0/e/d$p;

    iget-object v1, p0, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    .line 3
    invoke-static {v1}, Le/e/b0/e/d;->d(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    invoke-static {v3}, Le/e/b0/e/d;->e(Le/e/b0/e/d;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Le/e/b0/e/d$p;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Le/e/b0/e/d$r;

    iget-object v1, p0, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    invoke-static {v1}, Le/e/b0/e/d;->d(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/e/b0/e/d$r;-><init>(Le/e/b0/e/d;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v1, Le/e/b0/e/d$n;

    iget-object v2, p0, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    .line 6
    invoke-static {v2}, Le/e/b0/e/d;->d(Le/e/b0/e/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Le/e/b0/e/d$j;->a:Le/e/b0/e/d;

    invoke-static {v4}, Le/e/b0/e/d;->e(Le/e/b0/e/d;)Lcom/facebook/share/widget/LikeView$g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Le/e/b0/e/d$n;-><init>(Le/e/b0/e/d;Ljava/lang/String;Lcom/facebook/share/widget/LikeView$g;)V

    .line 7
    new-instance v2, Le/e/j;

    invoke-direct {v2}, Le/e/j;-><init>()V

    .line 8
    invoke-interface {v0, v2}, Le/e/b0/e/d$x;->a(Le/e/j;)V

    .line 9
    invoke-virtual {v1, v2}, Le/e/b0/e/d$k;->a(Le/e/j;)V

    .line 10
    new-instance v3, Le/e/b0/e/d$j$a;

    invoke-direct {v3, p0, v0, v1}, Le/e/b0/e/d$j$a;-><init>(Le/e/b0/e/d$j;Le/e/b0/e/d$s;Le/e/b0/e/d$n;)V

    invoke-virtual {v2, v3}, Le/e/j;->a(Le/e/j$a;)V

    .line 11
    invoke-virtual {v2}, Le/e/j;->g()Le/e/i;

    return-void
.end method
