.class public final Le/e/b0/e/q$a;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Le/e/z/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/q;->b(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/z/g0$d<",
        "Le/e/z/z$b;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/e/z/z$b;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/e/z/z$b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Le/e/z/z$b;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Le/e/b0/e/q;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "extension"

    .line 4
    invoke-static {v0, v1, p1}, Le/e/z/g0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/e/z/z$b;

    invoke-virtual {p0, p1}, Le/e/b0/e/q$a;->a(Le/e/z/z$b;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
