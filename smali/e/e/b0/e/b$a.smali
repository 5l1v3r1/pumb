.class public final Le/e/b0/e/b$a;
.super Ljava/lang/Object;
.source "CameraEffectJSONUtility.java"

# interfaces
.implements Le/e/b0/e/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/b;
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
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
