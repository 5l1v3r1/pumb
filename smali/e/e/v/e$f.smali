.class public final Le/e/v/e$f;
.super Ljava/lang/Object;
.source "AppEventQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/e;->b(Le/e/v/a;Lcom/facebook/GraphRequest;Le/e/k;Le/e/v/l;Le/e/v/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/v/a;

.field public final synthetic d:Le/e/v/l;


# direct methods
.method public constructor <init>(Le/e/v/a;Le/e/v/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/v/e$f;->c:Le/e/v/a;

    iput-object p2, p0, Le/e/v/e$f;->d:Le/e/v/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/v/e$f;->c:Le/e/v/a;

    iget-object v1, p0, Le/e/v/e$f;->d:Le/e/v/l;

    invoke-static {v0, v1}, Le/e/v/f;->a(Le/e/v/a;Le/e/v/l;)V

    return-void
.end method
