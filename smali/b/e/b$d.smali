.class public Lb/e/b$d;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/e/b;


# direct methods
.method public constructor <init>(Lb/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/b$d;->c:Lb/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/e/b$d;->c:Lb/e/b;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lb/e/b$d;->c:Lb/e/b;

    invoke-static {p2}, Lb/e/b;->c(Lb/e/b;)Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "BiometricFragment"

    .line 3
    invoke-static {v1, p1, p2, v0}, Lb/e/n;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
