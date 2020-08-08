.class public final Le/f/a/b/w/a/w$a;
.super Ljava/lang/Object;
.source "BiometricStateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/w/a/w;Le/f/a/b/w/b/f/e;Le/f/a/b/w/a/s$b;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Le/f/a/b/w/a/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_5

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    const p2, 0x7f1200cf

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1, v0}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const p2, 0x7f12022b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {p1, v0}, Le/f/a/b/w/b/f/e;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p1}, Le/f/a/b/w/b/f/e;->Q0()V

    :goto_0
    return-void
.end method
