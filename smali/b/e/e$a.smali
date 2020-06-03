.class public Lb/e/e$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/e/e;


# direct methods
.method public constructor <init>(Lb/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/e$a;->c:Lb/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lb/e/e$a;->c:Lb/e/e;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lb/e/e$a;->c:Lb/e/e;

    invoke-static {v0}, Lb/e/e;->b(Lb/e/e;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lb/e/e$a$a;

    invoke-direct {v1, p0, p1}, Lb/e/e$a$a;-><init>(Lb/e/e$a;Landroid/content/DialogInterface;)V

    const-string p1, "FingerprintDialogFrag"

    .line 4
    invoke-static {p1, p2, v0, v1}, Lb/e/n;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
