.class public Lcom/facebook/login/widget/LoginButton$d;
.super Ljava/lang/Object;
.source "LoginButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Le/e/a0/a;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Le/e/z/y;

.field public d:Le/e/a0/d;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/e/a0/a;->FRIENDS:Le/e/a0/a;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Le/e/a0/a;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Le/e/z/y;

    .line 5
    sget-object v0, Le/e/a0/d;->NATIVE_WITH_FALLBACK:Le/e/a0/d;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Le/e/a0/d;

    const-string v0, "rerequest"

    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/LoginButton$d;)Le/e/z/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Le/e/z/y;

    return-object p0
.end method

.method public static synthetic b(Lcom/facebook/login/widget/LoginButton$d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Le/e/a0/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Le/e/a0/a;

    return-void
.end method

.method public a(Le/e/a0/d;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Le/e/a0/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Le/e/z/y;->READ:Le/e/z/y;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Le/e/z/y;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Le/e/z/g0;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    .line 6
    sget-object p1, Le/e/z/y;->PUBLISH:Le/e/z/y;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Le/e/z/y;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Permissions for publish actions cannot be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call setPublishPermissions after setReadPermissions has been called."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Le/e/a0/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->a:Le/e/a0/a;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Le/e/z/y;->PUBLISH:Le/e/z/y;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Le/e/z/y;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    .line 5
    sget-object p1, Le/e/z/y;->READ:Le/e/z/y;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$d;->c:Le/e/z/y;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call setReadPermissions after setPublishPermissions has been called."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Le/e/a0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->d:Le/e/a0/d;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$d;->b:Ljava/util/List;

    return-object v0
.end method
