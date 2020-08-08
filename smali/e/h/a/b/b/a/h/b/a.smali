.class public Le/h/a/b/b/a/h/b/a;
.super Ljava/lang/Object;


# static fields
.field public static b:I = 0x1f


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/a/b/b/a/h/b/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Le/h/a/b/b/a/h/b/a;->a:I

    return v0
.end method

.method public a(Ljava/lang/Object;)Le/h/a/b/b/a/h/b/a;
    .locals 2

    .line 1
    sget v0, Le/h/a/b/b/a/h/b/a;->b:I

    iget v1, p0, Le/h/a/b/b/a/h/b/a;->a:I

    mul-int v0, v0, v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Le/h/a/b/b/a/h/b/a;->a:I

    return-object p0
.end method

.method public final a(Z)Le/h/a/b/b/a/h/b/a;
    .locals 2

    .line 2
    sget v0, Le/h/a/b/b/a/h/b/a;->b:I

    iget v1, p0, Le/h/a/b/b/a/h/b/a;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Le/h/a/b/b/a/h/b/a;->a:I

    return-object p0
.end method
