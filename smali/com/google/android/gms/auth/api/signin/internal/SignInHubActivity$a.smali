.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/q/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/q/a/a$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Le/h/a/a/b/a/h/b/v;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lb/q/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lb/q/b/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Le/h/a/a/b/a/h/b/f;

    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 2
    invoke-static {}, Le/h/a/a/d/i/d;->h()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Le/h/a/a/b/a/h/b/f;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-object p1
.end method

.method public final a(Lb/q/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/q/b/b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lb/q/b/b;Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity$a;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
