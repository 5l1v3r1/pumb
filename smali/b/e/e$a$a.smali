.class public Lb/e/e$a$a;
.super Ljava/lang/Object;
.source "FingerprintDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/e$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/DialogInterface;

.field public final synthetic d:Lb/e/e$a;


# direct methods
.method public constructor <init>(Lb/e/e$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/e$a$a;->d:Lb/e/e$a;

    iput-object p2, p0, Lb/e/e$a$a;->c:Landroid/content/DialogInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/e$a$a;->d:Lb/e/e$a;

    iget-object v0, v0, Lb/e/e$a;->c:Lb/e/e;

    iget-object v1, p0, Lb/e/e$a$a;->c:Landroid/content/DialogInterface;

    invoke-virtual {v0, v1}, Lb/e/e;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method
