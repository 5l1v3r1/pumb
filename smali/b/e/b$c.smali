.class public Lb/e/b$c;
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
    iput-object p1, p0, Lb/e/b$c;->c:Lb/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/b$c;->c:Lb/e/b;

    iget-object v0, v0, Lb/e/b;->c0:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
