.class public final Le/f/a/b/v/a/s$a;
.super Ljava/lang/Object;
.source "FpLockoutView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/v/a/s;Le/f/a/b/v/b/f/e;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    const p2, 0x7f120204

    .line 3
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Le/f/a/b/v/b/f/e;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
