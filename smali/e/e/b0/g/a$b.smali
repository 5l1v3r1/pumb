.class public Le/e/b0/g/a$b;
.super Le/e/z/h$a;
.source "MessageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/g/a;
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
.field public final synthetic a:Le/e/b0/g/a;


# direct methods
.method public constructor <init>(Le/e/b0/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/g/a$b;->a:Le/e/b0/g/a;

    invoke-direct {p0, p1}, Le/e/z/h$a;-><init>(Le/e/z/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/b0/g/a;Le/e/b0/g/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/b0/g/a$b;-><init>(Le/e/b0/g/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;
    .locals 3

    .line 4
    invoke-static {p1}, Le/e/b0/e/o;->a(Lcom/facebook/share/model/ShareContent;)V

    .line 5
    iget-object v0, p0, Le/e/b0/g/a$b;->a:Le/e/b0/g/a;

    invoke-virtual {v0}, Le/e/b0/g/a;->b()Le/e/z/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/e/b0/g/a$b;->a:Le/e/b0/g/a;

    invoke-virtual {v1}, Le/e/b0/g/a;->f()Z

    move-result v1

    .line 7
    iget-object v2, p0, Le/e/b0/g/a$b;->a:Le/e/b0/g/a;

    invoke-static {v2}, Le/e/b0/g/a;->a(Le/e/b0/g/a;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Le/e/b0/g/a;->a(Landroid/content/Context;Lcom/facebook/share/model/ShareContent;Le/e/z/a;)V

    .line 8
    new-instance v2, Le/e/b0/g/a$b$a;

    invoke-direct {v2, p0, v0, p1, v1}, Le/e/b0/g/a$b$a;-><init>(Le/e/b0/g/a$b;Le/e/z/a;Lcom/facebook/share/model/ShareContent;Z)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/e/b0/g/a;->a(Ljava/lang/Class;)Le/e/z/f;

    move-result-object p1

    .line 10
    invoke-static {v0, v2, p1}, Le/e/z/g;->a(Le/e/z/a;Le/e/z/g$a;Le/e/z/f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/z/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/model/ShareContent;

    invoke-virtual {p0, p1}, Le/e/b0/g/a$b;->a(Lcom/facebook/share/model/ShareContent;)Le/e/z/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Le/e/b0/g/a;->b(Ljava/lang/Class;)Z

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

    invoke-virtual {p0, p1, p2}, Le/e/b0/g/a$b;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    move-result p1

    return p1
.end method
