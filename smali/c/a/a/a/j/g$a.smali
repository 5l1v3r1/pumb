.class public Lc/a/a/a/j/g$a;
.super Ljava/lang/Object;
.source "RecognitionAvailabilityChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/a/a/j/g$a;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc/a/a/a/j/g$a;->b:I

    .line 4
    iput v0, p0, Lc/a/a/a/j/g$a;->c:I

    .line 5
    iput v0, p0, Lc/a/a/a/j/g$a;->d:I

    .line 6
    iput v0, p0, Lc/a/a/a/j/g$a;->e:I

    .line 7
    iput v0, p0, Lc/a/a/a/j/g$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Lc/a/a/a/j/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/a/j/g$a;->g(Z)I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/g$a;->e:I

    return-object p0
.end method

.method public a()Lc/a/a/a/j/g$b;
    .locals 8

    .line 2
    new-instance v7, Lc/a/a/a/j/g$b;

    iget-boolean v1, p0, Lc/a/a/a/j/g$a;->a:Z

    iget v2, p0, Lc/a/a/a/j/g$a;->c:I

    iget v3, p0, Lc/a/a/a/j/g$a;->d:I

    iget v4, p0, Lc/a/a/a/j/g$a;->e:I

    iget v5, p0, Lc/a/a/a/j/g$a;->b:I

    iget v6, p0, Lc/a/a/a/j/g$a;->f:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/j/g$b;-><init>(ZIIIII)V

    return-object v7
.end method

.method public b(Z)Lc/a/a/a/j/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/a/j/g$a;->g(Z)I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/g$a;->b:I

    return-object p0
.end method

.method public c(Z)Lc/a/a/a/j/g$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/a/a/a/j/g$a;->a:Z

    return-object p0
.end method

.method public d(Z)Lc/a/a/a/j/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/a/j/g$a;->g(Z)I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/g$a;->f:I

    return-object p0
.end method

.method public e(Z)Lc/a/a/a/j/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/a/j/g$a;->g(Z)I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/g$a;->c:I

    return-object p0
.end method

.method public f(Z)Lc/a/a/a/j/g$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/a/a/a/j/g$a;->g(Z)I

    move-result p1

    iput p1, p0, Lc/a/a/a/j/g$a;->d:I

    return-object p0
.end method

.method public final g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
