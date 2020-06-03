.class public final Le/f/a/b/v/f/e/m/m/a;
.super Le/f/a/b/v/b/e/c;
.source "OverdraftFormatter.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/f/a/b/v/b/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1202ef

    goto :goto_0

    :cond_0
    const p1, 0x7f1202ee

    :goto_0
    return p1
.end method

.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final b(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f1202f6

    goto :goto_0

    :cond_0
    const p1, 0x7f1202f7

    goto :goto_0

    :cond_1
    const p1, 0x7f1202f5

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
