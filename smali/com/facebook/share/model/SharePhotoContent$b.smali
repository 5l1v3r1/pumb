.class public Lcom/facebook/share/model/SharePhotoContent$b;
.super Lcom/facebook/share/model/ShareContent$a;
.source "SharePhotoContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/SharePhotoContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "Lcom/facebook/share/model/SharePhotoContent$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$b;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/SharePhotoContent$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/SharePhotoContent$b;->g:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$b;
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$b;->g:Ljava/util/List;

    new-instance v1, Lcom/facebook/share/model/SharePhoto$b;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhoto$b;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/share/model/SharePhoto$b;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhoto$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto$b;->a()Lcom/facebook/share/model/SharePhoto;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public a(Lcom/facebook/share/model/SharePhotoContent;)Lcom/facebook/share/model/SharePhotoContent$b;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    move-object v0, p0

    check-cast v0, Lcom/facebook/share/model/SharePhotoContent$b;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/share/model/SharePhotoContent$b;->b(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;

    return-object v0
.end method

.method public a()Lcom/facebook/share/model/SharePhotoContent;
    .locals 2

    .line 3
    new-instance v0, Lcom/facebook/share/model/SharePhotoContent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/SharePhotoContent;-><init>(Lcom/facebook/share/model/SharePhotoContent$b;Lcom/facebook/share/model/SharePhotoContent$a;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/share/model/SharePhotoContent$b;->a(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$b;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/share/model/SharePhoto;",
            ">;)",
            "Lcom/facebook/share/model/SharePhotoContent$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/SharePhotoContent$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/SharePhotoContent$b;->b(Ljava/util/List;)Lcom/facebook/share/model/SharePhotoContent$b;

    return-object p0
.end method
