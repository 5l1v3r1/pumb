.class public final Le/e/z/z$b;
.super Ljava/lang/Object;
.source "NativeAppCallAttachmentStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/net/Uri;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/e/z/z$b;->a:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, Le/e/z/z$b;->d:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Le/e/z/z$b;->e:Landroid/net/Uri;

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v1, "content"

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Le/e/z/z$b;->f:Z

    .line 9
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p2

    const-string p3, "media"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Le/e/z/z$b;->g:Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v0, p0, Le/e/z/z$b;->g:Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p3}, Le/e/z/g0;->e(Landroid/net/Uri;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported scheme for media Uri : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    .line 15
    iput-boolean v0, p0, Le/e/z/z$b;->g:Z

    .line 16
    :goto_1
    iget-boolean p2, p0, Le/e/z/z$b;->g:Z

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Le/e/z/z$b;->c:Ljava/lang/String;

    .line 17
    iget-boolean p2, p0, Le/e/z/z$b;->g:Z

    if-nez p2, :cond_6

    iget-object p1, p0, Le/e/z/z$b;->e:Landroid/net/Uri;

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_6
    invoke-static {}, Le/e/g;->e()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Le/e/z/z$b;->c:Ljava/lang/String;

    .line 20
    invoke-static {p2, p1, p3}, Lcom/facebook/FacebookContentProvider;->a(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Le/e/z/z$b;->b:Ljava/lang/String;

    return-void

    .line 21
    :cond_7
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Cannot share media without a bitmap or Uri set"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;Le/e/z/z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le/e/z/z$b;-><init>(Ljava/util/UUID;Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Le/e/z/z$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/e/z/z$b;->g:Z

    return p0
.end method

.method public static synthetic b(Le/e/z/z$b;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/z$b;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic c(Le/e/z/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/z$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Le/e/z/z$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/z$b;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic e(Le/e/z/z$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/z$b;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Le/e/z/z$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/e/z/z$b;->f:Z

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Le/e/z/z$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 1

    .line 2
    iget-object v0, p0, Le/e/z/z$b;->e:Landroid/net/Uri;

    return-object v0
.end method
