.class public Lcom/crashlytics/android/ManifestEnabledCheckStrategy;
.super Ljava/lang/Object;
.source "ManifestEnabledCheckStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/CrashlyticsInitProvider$EnabledCheckStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCrashlyticsEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Li/a/a/a/m/b/l;->a(Landroid/content/Context;)Li/a/a/a/m/b/l;

    move-result-object p1

    invoke-virtual {p1}, Li/a/a/a/m/b/l;->b()Z

    move-result p1

    return p1
.end method
