.class public final Le/f/a/b/w/f/h/m/k/m0$a;
.super Ljava/lang/Object;
.source "ProviderTextLabelVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/k/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/w/f/h/m/k/m0;)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Le/f/a/b/w/f/h/m/k/m0;Le/f/a/b/w/f/h/m/k/m0;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Le/f/a/b/w/f/h/m/k/m0;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0}, Le/f/a/b/w/f/h/m/k/m0;->f()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
