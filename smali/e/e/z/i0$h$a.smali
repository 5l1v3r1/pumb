.class public Le/e/z/i0$h$a;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/i0$h;->a([Ljava/lang/Void;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Le/e/z/i0$h;


# direct methods
.method public constructor <init>(Le/e/z/i0$h;[Ljava/lang/String;ILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/i0$h$a;->d:Le/e/z/i0$h;

    iput-object p2, p0, Le/e/z/i0$h$a;->a:[Ljava/lang/String;

    iput p3, p0, Le/e/z/i0$h$a;->b:I

    iput-object p4, p0, Le/e/z/i0$h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/k;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Le/e/k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 3
    :cond_0
    new-instance v1, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v1, p1, v0}, Lcom/facebook/FacebookGraphResponseException;-><init>(Le/e/k;Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "uri"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Le/e/z/i0$h$a;->a:[Ljava/lang/String;

    iget v1, p0, Le/e/z/i0$h$a;->b:I

    aput-object p1, v0, v1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Le/e/z/i0$h$a;->d:Le/e/z/i0$h;

    invoke-static {v0}, Le/e/z/i0$h;->a(Le/e/z/i0$h;)[Ljava/lang/Exception;

    move-result-object v0

    iget v1, p0, Le/e/z/i0$h$a;->b:I

    aput-object p1, v0, v1

    .line 10
    :goto_0
    iget-object p1, p0, Le/e/z/i0$h$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
