.class public Le/e/z/a0$h;
.super Le/e/z/a0$f;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/e/z/a0$f;-><init>(Le/e/z/a0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/z/a0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/e/z/a0$h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.katana.ProxyAuth"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.facebook.wakizashi"

    return-object v0
.end method
