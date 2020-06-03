.class public Le/g/a/a/c/i;
.super Le/g/a/a/c/a;
.source "Service.java"


# static fields
.field public static final serialVersionUID:J = 0x4789de6d8ac9b518L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Le/g/a/a/c/a;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lh/a/a/a;

    const/4 v1, 0x4

    const-string v2, "0"

    invoke-static {p1, v1, v2}, Ln/a/a/d/e;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/a/a/b;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lh/a/a/a;-><init>([B)V

    .line 4
    invoke-virtual {v0, v1}, Lh/a/a/a;->d(I)I

    move-result p1

    const-class v2, Le/g/a/a/c/j/f;

    invoke-static {p1, v2}, Le/g/a/a/e/d;->a(ILjava/lang/Class;)Le/g/a/a/c/j/e;

    move-result-object p1

    check-cast p1, Le/g/a/a/c/j/f;

    .line 5
    invoke-virtual {v0, v1}, Lh/a/a/a;->d(I)I

    move-result p1

    const-class v2, Le/g/a/a/c/j/g;

    invoke-static {p1, v2}, Le/g/a/a/e/d;->a(ILjava/lang/Class;)Le/g/a/a/c/j/e;

    move-result-object p1

    check-cast p1, Le/g/a/a/c/j/g;

    .line 6
    invoke-virtual {v0, v1}, Lh/a/a/a;->d(I)I

    move-result p1

    const-class v0, Le/g/a/a/c/j/h;

    invoke-static {p1, v0}, Le/g/a/a/e/d;->a(ILjava/lang/Class;)Le/g/a/a/c/j/e;

    move-result-object p1

    check-cast p1, Le/g/a/a/c/j/h;

    :cond_0
    return-void
.end method
