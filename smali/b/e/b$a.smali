.class public Lb/e/b$a;
.super Ljava/lang/Object;
.source "BiometricFragment.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/e/b;


# direct methods
.method public constructor <init>(Lb/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/b$a;->a:Lb/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/b$a;->a:Lb/e/b;

    invoke-static {v0}, Lb/e/b;->a(Lb/e/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
