.class public Lb/e/e$b;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/e;->n(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lb/e/e$b;->c:Lb/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/e$b;->c:Lb/e/e;

    invoke-static {v0}, Lb/e/e;->c(Lb/e/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/e/e$b;->c:Lb/e/e;

    invoke-static {v0}, Lb/e/e;->d(Lb/e/e;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/e/e$b;->c:Lb/e/e;

    iget-object v0, v0, Lb/e/e;->t0:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    :goto_0
    return-void
.end method
