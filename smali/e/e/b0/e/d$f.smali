.class public final Le/e/b0/e/d$f;
.super Ljava/lang/Object;
.source "LikeActionController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/d;->a(Le/e/b0/e/d$m;Le/e/b0/e/d;Lcom/facebook/FacebookException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/b0/e/d$m;

.field public final synthetic d:Le/e/b0/e/d;

.field public final synthetic e:Lcom/facebook/FacebookException;


# direct methods
.method public constructor <init>(Le/e/b0/e/d$m;Le/e/b0/e/d;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/d$f;->c:Le/e/b0/e/d$m;

    iput-object p2, p0, Le/e/b0/e/d$f;->d:Le/e/b0/e/d;

    iput-object p3, p0, Le/e/b0/e/d$f;->e:Lcom/facebook/FacebookException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/b0/e/d$f;->c:Le/e/b0/e/d$m;

    iget-object v1, p0, Le/e/b0/e/d$f;->d:Le/e/b0/e/d;

    iget-object v2, p0, Le/e/b0/e/d$f;->e:Lcom/facebook/FacebookException;

    invoke-interface {v0, v1, v2}, Le/e/b0/e/d$m;->a(Le/e/b0/e/d;Lcom/facebook/FacebookException;)V

    return-void
.end method
