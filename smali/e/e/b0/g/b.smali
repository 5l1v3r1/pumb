.class public final Le/e/b0/g/b;
.super Le/e/z/h;
.source "ShareDialog.java"

# interfaces
.implements Le/e/b0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/b0/g/b$f;,
        Le/e/b0/g/b$b;,
        Le/e/b0/g/b$c;,
        Le/e/b0/g/b$g;,
        Le/e/b0/g/b$e;,
        Le/e/b0/g/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/z/h<",
        "Lcom/facebook/share/model/ShareContent;",
        "Ljava/lang/Object;",
        ">;",
        "Le/e/b0/d;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "b"


# instance fields
.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/e/z/d$b;->Share:Le/e/z/d$b;

    .line 2
    invoke-virtual {v0}, Le/e/z/d$b;->a()I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Le/e/z/h;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/e/b0/g/b;->f:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Le/e/b0/g/b;->g:Z

    .line 4
    invoke-static {p2}, Le/e/b0/e/q;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 6
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Le/e/b0/g/b;-><init>(Le/e/z/q;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 5
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Le/e/b0/g/b;-><init>(Le/e/z/q;I)V

    return-void
.end method

.method public constructor <init>(Le/e/z/q;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Le/e/z/h;-><init>(Le/e/z/q;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Le/e/b0/g/b;->f:Z

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Le/e/b0/g/b;->g:Z

    .line 10
    invoke-static {p2}, Le/e/b0/e/q;->a(I)V

    return-void
.end method

.method public static synthetic a(Le/e/b0/g/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/z/h;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Le/e/b0/g/b;Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/b0/g/b$d;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le/e/b0/g/b;->a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/b0/g/b$d;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Le/e/b0/g/b;->b(Lcom/facebook/share/model/ShareContent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/Class;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Le/e/b0/g/b;->c(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le/e/b0/g/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/z/h;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;)Le/e/z/f;
    .locals 0

    .line 2
    invoke-static {p0}, Le/e/b0/g/b;->e(Ljava/lang/Class;)Le/e/z/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/share/model/ShareContent;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/e/b0/g/b;->d(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 6
    :try_start_0
    invoke-static {p0}, Le/e/b0/e/q;->a(Lcom/facebook/share/model/ShareOpenGraphContent;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    sget-object v0, Le/e/b0/g/b;->h:Ljava/lang/String;

    const-string v2, "canShow returned false because the content of the Opem Graph object can\'t be shared via the web dialog"

    invoke-static {v0, v2, p0}, Le/e/z/g0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Le/e/b0/g/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/z/h;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Le/e/b0/g/b;->e(Ljava/lang/Class;)Le/e/z/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Le/e/z/g;->a(Le/e/z/f;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcom/facebook/AccessToken;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Ljava/lang/Class;)Le/e/z/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/share/model/ShareContent;",
            ">;)",
            "Le/e/z/f;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/share/model/ShareLinkContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Le/e/b0/e/p;->SHARE_DIALOG:Le/e/b0/e/p;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/share/model/SharePhotoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Le/e/b0/e/p;->PHOTOS:Le/e/b0/e/p;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareVideoContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Le/e/b0/e/p;->VIDEO:Le/e/b0/e/p;

    return-object p0

    .line 7
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareOpenGraphContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Le/e/b0/e/l;->OG_ACTION_DIALOG:Le/e/b0/e/l;

    return-object p0

    .line 9
    :cond_3
    const-class v0, Lcom/facebook/share/model/ShareMediaContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Le/e/b0/e/p;->MULTIMEDIA:Le/e/b0/e/p;

    return-object p0

    .line 11
    :cond_4
    const-class v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Le/e/b0/e/a;->SHARE_CAMERA_EFFECT:Le/e/b0/e/a;

    return-object p0

    .line 13
    :cond_5
    const-class v0, Lcom/facebook/share/model/ShareStoryContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Le/e/b0/e/r;->SHARE_STORY_ASSET:Le/e/b0/e/r;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/b0/g/b$d;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Le/e/b0/g/b;->g:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object p3, Le/e/b0/g/b$d;->AUTOMATIC:Le/e/b0/g/b$d;

    .line 7
    :cond_0
    sget-object v0, Le/e/b0/g/b$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    const-string v1, "unknown"

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    const-string p3, "native"

    goto :goto_0

    :cond_2
    const-string p3, "web"

    goto :goto_0

    :cond_3
    const-string p3, "automatic"

    .line 8
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Le/e/b0/g/b;->e(Ljava/lang/Class;)Le/e/z/f;

    move-result-object p2

    .line 9
    sget-object v0, Le/e/b0/e/p;->SHARE_DIALOG:Le/e/b0/e/p;

    if-ne p2, v0, :cond_4

    const-string v1, "status"

    goto :goto_1

    .line 10
    :cond_4
    sget-object v0, Le/e/b0/e/p;->PHOTOS:Le/e/b0/e/p;

    if-ne p2, v0, :cond_5

    const-string v1, "photo"

    goto :goto_1

    .line 11
    :cond_5
    sget-object v0, Le/e/b0/e/p;->VIDEO:Le/e/b0/e/p;

    if-ne p2, v0, :cond_6

    const-string v1, "video"

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Le/e/b0/e/l;->OG_ACTION_DIALOG:Le/e/b0/e/l;

    if-ne p2, v0, :cond_7

    const-string v1, "open_graph"

    .line 13
    :cond_7
    :goto_1
    invoke-static {p1}, Le/e/v/g;->b(Landroid/content/Context;)Le/e/v/g;

    move-result-object p1

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "fb_share_dialog_show"

    .line 15
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "fb_share_dialog_content_type"

    .line 16
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, v0, p3, p2}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Le/e/z/a;
    .locals 2

    .line 8
    new-instance v0, Le/e/z/a;

    invoke-virtual {p0}, Le/e/z/h;->e()I

    move-result v1

    invoke-direct {v0, v1}, Le/e/z/a;-><init>(I)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/e/z/h<",
            "Lcom/facebook/share/model/ShareContent;",
            "Ljava/lang/Object;",
            ">.a;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Le/e/b0/g/b$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/e/b0/g/b$e;-><init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Le/e/b0/g/b$c;

    invoke-direct {v1, p0, v2}, Le/e/b0/g/b$c;-><init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Le/e/b0/g/b$g;

    invoke-direct {v1, p0, v2}, Le/e/b0/g/b$g;-><init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Le/e/b0/g/b$b;

    invoke-direct {v1, p0, v2}, Le/e/b0/g/b$b;-><init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Le/e/b0/g/b$f;

    invoke-direct {v1, p0, v2}, Le/e/b0/g/b$f;-><init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/b0/g/b;->f:Z

    return v0
.end method
