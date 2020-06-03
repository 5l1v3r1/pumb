.class public final Le/e/z/g0$a;
.super Ljava/lang/Object;
.source "Utility.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/g0;->a(Ljava/lang/String;Le/e/z/g0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/z/g0$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/e/z/g0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/g0$a;->a:Le/e/z/g0$c;

    iput-object p2, p0, Le/e/z/g0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/e/k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/e/z/g0$a;->a:Le/e/z/g0$c;

    invoke-virtual {p1}, Le/e/k;->a()Lcom/facebook/FacebookRequestError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->k()Lcom/facebook/FacebookException;

    move-result-object p1

    invoke-interface {v0, p1}, Le/e/z/g0$c;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/z/g0$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Le/e/z/c0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    iget-object v0, p0, Le/e/z/g0$a;->a:Le/e/z/g0$c;

    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Le/e/z/g0$c;->a(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
