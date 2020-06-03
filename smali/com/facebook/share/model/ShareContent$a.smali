.class public abstract Lcom/facebook/share/model/ShareContent$a;
.super Ljava/lang/Object;
.source "ShareContent.java"

# interfaces
.implements Le/e/b0/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/facebook/share/model/ShareContent;",
        "E:",
        "Lcom/facebook/share/model/ShareContent$a;",
        ">",
        "Ljava/lang/Object;",
        "Le/e/b0/f/b<",
        "TP;TE;>;"
    }
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/facebook/share/model/ShareHashtag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareContent$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/share/model/ShareContent$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/facebook/share/model/ShareContent$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/facebook/share/model/ShareContent$a;)Lcom/facebook/share/model/ShareHashtag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/share/model/ShareContent$a;->f:Lcom/facebook/share/model/ShareHashtag;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TE;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->a(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$a;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->a(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->b(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/share/model/ShareContent$a;->a(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->c(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/facebook/share/model/ShareContent$a;->e:Ljava/lang/String;

    return-object p0
.end method
