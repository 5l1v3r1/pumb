.class public abstract Ldagger/android/support/DaggerApplication;
.super Ldagger/android/DaggerApplication;
.source "DaggerApplication.java"

# interfaces
.implements Lf/c/i/b;


# instance fields
.field public h:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldagger/android/DaggerApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ldagger/android/DispatchingAndroidInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ldagger/android/support/DaggerApplication;->h:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public bridge synthetic a()Lf/c/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldagger/android/support/DaggerApplication;->a()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    return-object v0
.end method
