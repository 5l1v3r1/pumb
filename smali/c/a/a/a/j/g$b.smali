.class public Lc/a/a/a/j/g$b;
.super Ljava/lang/Object;
.source "RecognitionAvailabilityChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/a/a/a/j/g$b;->a:Z

    .line 3
    iput p2, p0, Lc/a/a/a/j/g$b;->b:I

    .line 4
    iput p3, p0, Lc/a/a/a/j/g$b;->c:I

    .line 5
    iput p4, p0, Lc/a/a/a/j/g$b;->d:I

    .line 6
    iput p5, p0, Lc/a/a/a/j/g$b;->e:I

    .line 7
    iput p6, p0, Lc/a/a/a/j/g$b;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 2
    iget v0, p0, Lc/a/a/a/j/g$b;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Device is considered being too old for smooth camera experience, so camera will not be used."

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lc/a/a/a/j/g$b;->d:I

    if-ne v0, v1, :cond_1

    const-string v0, "No camera"

    return-object v0

    .line 4
    :cond_1
    iget v0, p0, Lc/a/a/a/j/g$b;->e:I

    if-ne v0, v1, :cond_2

    const-string v0, "No camera permission"

    return-object v0

    .line 5
    :cond_2
    iget v0, p0, Lc/a/a/a/j/g$b;->f:I

    if-ne v0, v1, :cond_3

    const-string v0, "Camera not supported"

    return-object v0

    .line 6
    :cond_3
    iget v0, p0, Lc/a/a/a/j/g$b;->c:I

    if-ne v0, v1, :cond_4

    const-string v0, "Unsupported architecture"

    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lc/a/a/a/j/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "yes"

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "not checked"

    return-object p1

    :cond_2
    const-string p1, "no"

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/a/a/j/g$b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/a/a/j/g$b;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/j/g$b;->c()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/j/g$b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc/a/a/a/j/g$b;->c:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc/a/a/a/j/g$b;->d:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc/a/a/a/j/g$b;->e:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lc/a/a/a/j/g$b;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/j/g$b;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/j/g$b;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/j/g$b;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/j/g$b;->d:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/j/g$b;->f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/a/a/a/j/g$b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/j/g$b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/j/g$b;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/j/g$b;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/a/a/a/j/g$b;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lc/a/a/a/j/g$b;->b:I

    .line 2
    invoke-virtual {p0, v2}, Lc/a/a/a/j/g$b;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lc/a/a/a/j/g$b;->d:I

    .line 3
    invoke-virtual {p0, v2}, Lc/a/a/a/j/g$b;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lc/a/a/a/j/g$b;->e:I

    .line 4
    invoke-virtual {p0, v2}, Lc/a/a/a/j/g$b;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lc/a/a/a/j/g$b;->c:I

    .line 5
    invoke-virtual {p0, v2}, Lc/a/a/a/j/g$b;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget v2, p0, Lc/a/a/a/j/g$b;->f:I

    .line 6
    invoke-virtual {p0, v2}, Lc/a/a/a/j/g$b;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-string v2, "Is new enough: %s, has camera: %s, has camera persmission: %s, recognition library supported: %s, camera supported: %s"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
