.class public Lb/p/r$b;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Lb/p/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/p/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/p/r;


# direct methods
.method public constructor <init>(Lb/p/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/r$b;->a:Lb/p/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/r$b;->a:Lb/p/r;

    invoke-virtual {v0}, Lb/p/r;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p/r$b;->a:Lb/p/r;

    invoke-virtual {v0}, Lb/p/r;->c()V

    return-void
.end method
