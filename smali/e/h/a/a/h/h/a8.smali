.class public final Le/h/a/a/h/h/a8;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Le/h/a/a/h/h/a8;->a:[B

    return-void
.end method

.method public static final a(Le/h/a/a/h/h/q7;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/q7;->b(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Le/h/a/a/h/h/q7;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/q7;->b(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Le/h/a/a/h/h/q7;->b(II)V

    return v1
.end method
