.class public final Le/f/a/b/w/y0;
.super Le/f/a/b/w/h2;
.source "DarkModeStorage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/y0$b;,
        Le/f/a/b/w/y0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0012\u0010\u0005\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fuib/android/spot/repository/DarkModeStorage;",
        "Lcom/fuib/android/spot/repository/SharedPreferencesRepository;",
        "ctx",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "convert",
        "",
        "mode",
        "Lcom/fuib/android/spot/repository/DarkModeStorage$DarkMode;",
        "getDarkMode",
        "setDarkMode",
        "",
        "Companion",
        "DarkMode",
        "domain_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/y0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/f/a/b/w/h2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/w/y0$b;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "dark_mode_state"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Le/f/a/b/w/h2;->a(Le/f/a/b/w/h2;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/f/a/b/w/y0;->a(Ljava/lang/String;)Le/f/a/b/w/y0$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Le/f/a/b/w/y0$b;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0xd97e99c

    if-eq v0, v1, :cond_2

    const v1, 0x5b0eebe8

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "state_light"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Le/f/a/b/w/y0$b;->LIGHT:Le/f/a/b/w/y0$b;

    goto :goto_1

    :cond_2
    const-string v0, "state_dark"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Le/f/a/b/w/y0$b;->DARK:Le/f/a/b/w/y0$b;

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Le/f/a/b/w/y0$b;->UNSPECIFIED:Le/f/a/b/w/y0$b;

    :goto_1
    return-object p1
.end method

.method public final a(Le/f/a/b/w/y0$b;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Le/f/a/b/w/z0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "state_dark"

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "state_light"

    goto :goto_0

    :cond_2
    const-string p1, "state_unspecified"

    :goto_0
    return-object p1
.end method

.method public final b(Le/f/a/b/w/y0$b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/w/y0;->a(Le/f/a/b/w/y0$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dark_mode_state"

    invoke-virtual {p0, v0, p1}, Le/f/a/b/w/h2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
