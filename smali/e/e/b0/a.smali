.class public Le/e/b0/a;
.super Le/e/z/h;
.source "DeviceShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/z/h<",
        "Lcom/facebook/share/model/ShareContent;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Le/e/z/d$b;->DeviceShare:Le/e/z/d$b;

    .line 2
    invoke-virtual {v0}, Le/e/z/d$b;->a()I

    move-result v0

    sput v0, Le/e/b0/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Le/e/b0/a;->f:I

    invoke-direct {p0, p1, v0}, Le/e/z/h;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 2
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroid/app/Fragment;)V

    sget p1, Le/e/b0/a;->f:I

    invoke-direct {p0, v0, p1}, Le/e/z/h;-><init>(Le/e/z/q;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3
    new-instance v0, Le/e/z/q;

    invoke-direct {v0, p1}, Le/e/z/q;-><init>(Landroidx/fragment/app/Fragment;)V

    sget p1, Le/e/b0/a;->f:I

    invoke-direct {p0, v0, p1}, Le/e/z/h;-><init>(Le/e/z/q;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_1

    instance-of p1, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Le/e/b0/a;->a(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Le/e/z/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    instance-of p2, p1, Lcom/facebook/share/model/ShareLinkContent;

    if-nez p2, :cond_1

    instance-of p2, p1, Lcom/facebook/share/model/ShareOpenGraphContent;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Le/e/b0/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " only supports ShareLinkContent or ShareOpenGraphContent"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {}, Le/e/g;->d()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/facebook/FacebookActivity;

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "DeviceShareDialogFragment"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "content"

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Le/e/z/h;->e()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Le/e/z/h;->a(Landroid/content/Intent;I)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Must provide non-null content to share"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Le/e/b0/a;->b(Lcom/facebook/share/model/ShareContent;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method
