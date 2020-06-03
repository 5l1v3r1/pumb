.class public Le/e/b$a;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b;->a(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/AccessToken$b;

.field public final synthetic d:Le/e/b;


# direct methods
.method public constructor <init>(Le/e/b;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b$a;->d:Le/e/b;

    iput-object p2, p0, Le/e/b$a;->c:Lcom/facebook/AccessToken$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/b$a;->d:Le/e/b;

    iget-object v1, p0, Le/e/b$a;->c:Lcom/facebook/AccessToken$b;

    invoke-static {v0, v1}, Le/e/b;->a(Le/e/b;Lcom/facebook/AccessToken$b;)V

    return-void
.end method
