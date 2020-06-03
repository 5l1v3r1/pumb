.class public Lb/p/r$c;
.super Lb/p/d;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/r;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/p/r;


# direct methods
.method public constructor <init>(Lb/p/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/r$c;->c:Lb/p/r;

    invoke-direct {p0}, Lb/p/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/p/s;->a(Landroid/app/Activity;)Lb/p/s;

    move-result-object p1

    iget-object p2, p0, Lb/p/r$c;->c:Lb/p/r;

    iget-object p2, p2, Lb/p/r;->j:Lb/p/s$a;

    invoke-virtual {p1, p2}, Lb/p/s;->d(Lb/p/s$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/p/r$c;->c:Lb/p/r;

    invoke-virtual {p1}, Lb/p/r;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/p/r$c;->c:Lb/p/r;

    invoke-virtual {p1}, Lb/p/r;->d()V

    return-void
.end method
