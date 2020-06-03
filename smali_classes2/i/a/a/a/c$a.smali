.class public Li/a/a/a/c$a;
.super Li/a/a/a/a$b;
.source "Fabric.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li/a/a/a/c;


# direct methods
.method public constructor <init>(Li/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/a/c$a;->a:Li/a/a/a/c;

    invoke-direct {p0}, Li/a/a/a/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Li/a/a/a/c$a;->a:Li/a/a/a/c;

    invoke-virtual {p2, p1}, Li/a/a/a/c;->a(Landroid/app/Activity;)Li/a/a/a/c;

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a/a/c$a;->a:Li/a/a/a/c;

    invoke-virtual {v0, p1}, Li/a/a/a/c;->a(Landroid/app/Activity;)Li/a/a/a/c;

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/a/a/a/c$a;->a:Li/a/a/a/c;

    invoke-virtual {v0, p1}, Li/a/a/a/c;->a(Landroid/app/Activity;)Li/a/a/a/c;

    return-void
.end method
