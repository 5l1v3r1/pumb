.class public final Lc/a/a/a/m/b;
.super Ljava/lang/Object;
.source "Fonts.java"


# static fields
.field public static volatile a:Landroid/graphics/Typeface;


# direct methods
.method public static a(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lc/a/a/a/m/b;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lc/a/a/a/m/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lc/a/a/a/m/b;->a:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "cardrecognizer/fonts/OCRAStd.otf"

    invoke-static {p0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lc/a/a/a/m/b;->a:Landroid/graphics/Typeface;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lc/a/a/a/m/b;->a:Landroid/graphics/Typeface;

    return-object p0
.end method
