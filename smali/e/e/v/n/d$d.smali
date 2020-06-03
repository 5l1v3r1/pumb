.class public final Le/e/v/n/d$d;
.super Ljava/lang/Object;
.source "ViewIndexer.java"

# interfaces
.implements Lcom/facebook/GraphRequest$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/v/n/d;->a(Ljava/lang/String;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/k;)V
    .locals 2

    .line 1
    sget-object p1, Le/e/n;->APP_EVENTS:Le/e/n;

    invoke-static {}, Le/e/v/n/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    invoke-static {p1, v0, v1}, Le/e/z/x;->a(Le/e/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
