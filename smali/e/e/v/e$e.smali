.class public final Le/e/v/e$e;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/e;->a(Le/e/v/a;Le/e/v/l;ZLe/e/v/j;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/v/a;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:Le/e/v/l;

.field public final synthetic d:Le/e/v/j;


# direct methods
.method public constructor <init>(Le/e/v/a;Lcom/facebook/GraphRequest;Le/e/v/l;Le/e/v/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/v/e$e;->a:Le/e/v/a;

    iput-object p2, p0, Le/e/v/e$e;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, Le/e/v/e$e;->c:Le/e/v/l;

    iput-object p4, p0, Le/e/v/e$e;->d:Le/e/v/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e/v/e$e;->a:Le/e/v/a;

    iget-object v1, p0, Le/e/v/e$e;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, Le/e/v/e$e;->c:Le/e/v/l;

    iget-object v3, p0, Le/e/v/e$e;->d:Le/e/v/j;

    invoke-static {v0, v1, p1, v2, v3}, Le/e/v/e;->a(Le/e/v/a;Lcom/facebook/GraphRequest;Le/e/k;Le/e/v/l;Le/e/v/j;)V

    return-void
.end method
