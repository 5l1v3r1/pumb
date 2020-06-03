.class public Le/e/b0/e/o$b;
.super Le/e/b0/e/o$c;
.source "ShareContentValidation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
    invoke-direct {p0}, Le/e/b0/e/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareStoryContent;Le/e/b0/e/o$c;)V

    return-void
.end method
