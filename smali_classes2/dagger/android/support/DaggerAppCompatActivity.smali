.class public abstract Ldagger/android/support/DaggerAppCompatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DaggerAppCompatActivity.java"

# interfaces
.implements Lf/c/g;
.implements Lf/c/i/b;


# instance fields
.field public u:Ldagger/android/DispatchingAndroidInjector;
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
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/c/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldagger/android/support/DaggerAppCompatActivity;->u:Ldagger/android/DispatchingAndroidInjector;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf/c/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
