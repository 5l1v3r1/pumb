.class public Le/e/b0/e/f$a;
.super Le/e/z/h$a;
.source "LikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/b0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/z/h<",
        "Lcom/facebook/share/internal/LikeContent;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/e/b0/e/f;


# direct methods
.method public constructor <init>(Le/e/b0/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/b0/e/f$a;->a:Le/e/b0/e/f;

    invoke-direct {p0, p1}, Le/e/z/h$a;-><init>(Le/e/z/h;)V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/b0/e/f;Le/e/b0/e/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/e/b0/e/f$a;-><init>(Le/e/b0/e/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/internal/LikeContent;)Le/e/z/a;
    .locals 2

    .line 3
    iget-object v0, p0, Le/e/b0/e/f$a;->a:Le/e/b0/e/f;

    invoke-virtual {v0}, Le/e/b0/e/f;->b()Le/e/z/a;

    move-result-object v0

    .line 4
    new-instance v1, Le/e/b0/e/f$a$a;

    invoke-direct {v1, p0, p1}, Le/e/b0/e/f$a$a;-><init>(Le/e/b0/e/f$a;Lcom/facebook/share/internal/LikeContent;)V

    .line 5
    invoke-static {}, Le/e/b0/e/f;->f()Le/e/z/f;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Le/e/z/g;->a(Le/e/z/a;Le/e/z/g$a;Le/e/z/f;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/z/a;
    .locals 0

    .line 2
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1}, Le/e/b0/e/f$a;->a(Lcom/facebook/share/internal/LikeContent;)Le/e/z/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/facebook/share/internal/LikeContent;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/share/internal/LikeContent;

    invoke-virtual {p0, p1, p2}, Le/e/b0/e/f$a;->a(Lcom/facebook/share/internal/LikeContent;Z)Z

    move-result p1

    return p1
.end method
