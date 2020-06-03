.class public Le/e/b$c;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b;->b(Lcom/facebook/AccessToken$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/e/b$e;


# direct methods
.method public constructor <init>(Le/e/b;Le/e/b$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/e/b$c;->a:Le/e/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Le/e/k;->b()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Le/e/b$c;->a:Le/e/b$e;

    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Le/e/b$e;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/e/b$c;->a:Le/e/b$e;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Le/e/b$e;->b:I

    .line 4
    iget-object v0, p0, Le/e/b$c;->a:Le/e/b$e;

    const-string v1, "data_access_expiration_time"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Le/e/b$e;->c:Ljava/lang/Long;

    return-void
.end method
