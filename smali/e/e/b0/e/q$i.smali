.class public final Le/e/b0/e/q$i;
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
        "Lcom/facebook/share/model/SharePhoto;",
        "Le/e/z/z$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/q$i;->a:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Le/e/z/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le/e/b0/e/q$i;->a:Ljava/util/UUID;

    invoke-static {v0, p1}, Le/e/b0/e/q;->a(Ljava/util/UUID;Lcom/facebook/share/model/ShareMedia;)Le/e/z/z$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-virtual {p0, p1}, Le/e/b0/e/q$i;->a(Lcom/facebook/share/model/SharePhoto;)Le/e/z/z$b;

    move-result-object p1

    return-object p1
.end method
