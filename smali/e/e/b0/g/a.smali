.class public final Le/e/b0/g/a;
.super Le/e/z/h;
.source "MessageDialog.java"

# interfaces
.implements Le/e/b0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/b0/g/a$b;
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


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/e/z/d$b;->Message:Le/e/z/d$b;

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
    iput-boolean p1, p0, Le/e/b0/g/a;->f:Z

    .line 3
    invoke-static {p2}, Le/e/b0/e/q;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;I)V
    .locals 1

    .line 5
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroid/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Le/e/b0/g/a;-><init>(Le/e/z/q;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 4
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0, p2}, Le/e/b0/g/a;-><init>(Le/e/z/q;I)V

    return-void
.end method

.method public constructor <init>(Le/e/z/q;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Le/e/z/h;-><init>(Le/e/z/q;I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Le/e/b0/g/a;->f:Z

    .line 8
    invoke-static {p2}, Le/e/b0/e/q;->a(I)V

    return-void
.end method

.method public static synthetic a(Le/e/b0/g/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/e/z/h;->c()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Class;)Le/e/z/f;
    .locals 0

    .line 3
    invoke-static {p0}, Le/e/b0/g/a;->c(Ljava/lang/Class;)Le/e/z/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/z/a;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le/e/b0/g/a;->b(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/z/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/z/a;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Le/e/b0/g/a;->c(Ljava/lang/Class;)Le/e/z/f;

    move-result-object v0

    .line 5
    sget-object v1, Le/e/b0/e/i;->MESSAGE_DIALOG:Le/e/b0/e/i;

    if-ne v0, v1, :cond_0

    const-string v0, "status"

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Le/e/b0/e/i;->MESSENGER_GENERIC_TEMPLATE:Le/e/b0/e/i;

    if-ne v0, v1, :cond_1

    const-string v0, "GenericTemplate"

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Le/e/b0/e/i;->MESSENGER_MEDIA_TEMPLATE:Le/e/b0/e/i;

    if-ne v0, v1, :cond_2

    const-string v0, "MediaTemplate"

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Le/e/b0/e/i;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Le/e/b0/e/i;

    if-ne v0, v1, :cond_3

    const-string v0, "OpenGraphMusicTemplate"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    .line 9
    :goto_0
    invoke-static {p0}, Le/e/v/g;->b(Landroid/content/Context;)Le/e/v/g;

    move-result-object p0

    .line 10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_share_dialog_content_type"

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Le/e/z/a;->a()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "fb_share_dialog_content_uuid"

    .line 13
    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_share_dialog_content_page_id"

    .line 15
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string p2, "fb_messenger_share_dialog_show"

    .line 16
    invoke-virtual {p0, p2, p1, v1}, Le/e/v/g;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Z
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

    .line 1
    invoke-static {p0}, Le/e/b0/g/a;->c(Ljava/lang/Class;)Le/e/z/f;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
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

.method public static c(Ljava/lang/Class;)Le/e/z/f;
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
    sget-object p0, Le/e/b0/e/i;->MESSAGE_DIALOG:Le/e/b0/e/i;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/share/model/ShareMessengerGenericTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Le/e/b0/e/i;->MESSENGER_GENERIC_TEMPLATE:Le/e/b0/e/i;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Lcom/facebook/share/model/ShareMessengerOpenGraphMusicTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Le/e/b0/e/i;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Le/e/b0/e/i;

    return-object p0

    .line 7
    :cond_2
    const-class v0, Lcom/facebook/share/model/ShareMessengerMediaTemplateContent;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    sget-object p0, Le/e/b0/e/i;->MESSENGER_MEDIA_TEMPLATE:Le/e/b0/e/i;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Le/e/z/a;
    .locals 2

    .line 3
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Le/e/b0/g/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le/e/b0/g/a$b;-><init>(Le/e/b0/g/a;Le/e/b0/g/a$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/b0/g/a;->f:Z

    return v0
.end method
