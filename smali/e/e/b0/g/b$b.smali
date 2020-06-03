.class public Le/e/b0/g/b$b;
.super Le/e/z/h$a;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/z/h<",
        "Lcom/facebook/share/model/ShareContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/g/b;


# direct methods
.method public constructor <init>(Le/e/b0/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/g/b$b;->a:Le/e/b0/g/b;

    invoke-direct {p0, p1}, Le/e/z/h$a;-><init>(Le/e/z/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/b0/g/b;Le/e/b0/g/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/b0/g/b$b;-><init>(Le/e/b0/g/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;
    .locals 3

    .line 6
    invoke-static {p1}, Le/e/b0/e/o;->b(Lcom/facebook/share/model/ShareContent;)V

    .line 7
    iget-object v0, p0, Le/e/b0/g/b$b;->a:Le/e/b0/g/b;

    invoke-virtual {v0}, Le/e/b0/g/b;->b()Le/e/z/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Le/e/b0/g/b$b;->a:Le/e/b0/g/b;

    invoke-virtual {v1}, Le/e/b0/g/b;->f()Z

    move-result v1

    .line 9
    new-instance v2, Le/e/b0/g/b$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Le/e/b0/g/b$b$a;-><init>(Le/e/b0/g/b$b;Le/e/z/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/e/b0/g/b;->b(Ljava/lang/Class;)Le/e/z/f;

    move-result-object p1

    .line 11
    invoke-static {v0, v2, p1}, Le/e/z/g;->a(Le/e/z/a;Le/e/z/g$a;Le/e/z/f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/z/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Le/e/b0/g/b$b;->a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object v0, Le/e/b0/g/b$d;->NATIVE:Le/e/b0/g/b$d;

    return-object v0
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 4
    instance-of p2, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/e/b0/g/b;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1, p2}, Le/e/b0/g/b$b;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method
