.class public Le/e/b0/e/o$d;
.super Le/e/b0/e/o$c;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/e/b0/e/o$c;-><init>(Le/e/b0/e/o$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/b0/e/o$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le/e/b0/e/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    .line 2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 0

    .line 3
    invoke-static {p1, p0}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/SharePhoto;Le/e/b0/e/o$c;)V

    return-void
.end method

.method public a(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
