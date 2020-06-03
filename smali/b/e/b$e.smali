.class public Lb/e/b$e;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    iput-object p1, p0, Lb/e/b$e;->c:Lb/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/b$e;->c:Lb/e/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/e/b;->a(Lb/e/b;Z)Z

    return-void
.end method
