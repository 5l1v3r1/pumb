.class public final Le/e/b0/e/q$f;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Le/e/z/g0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/b0/e/q;->a(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/z/g0$d<",
        "Lcom/facebook/share/model/ShareMedia;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/q$f;->a:Ljava/util/UUID;

    iput-object p2, p0, Le/e/b0/e/q$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Le/e/b0/e/q$f;->a:Ljava/util/UUID;

    .line 2
    invoke-static {v0, p1}, Le/e/b0/e/q;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Le/e/z/z$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/e/b0/e/q$f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMedia;->a()Lcom/facebook/share/model/ShareMedia$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    .line 6
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Le/e/z/z$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uri"

    .line 8
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareMedia;

    invoke-virtual {p0, p1}, Le/e/b0/e/q$f;->a(Lcom/facebook/share/model/ShareMedia;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
