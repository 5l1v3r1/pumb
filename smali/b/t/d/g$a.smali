.class public Lb/t/d/g$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/t/d/g;


# direct methods
.method public constructor <init>(Lb/t/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/t/d/g$a;->c:Lb/t/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/t/d/g$a;->c:Lb/t/d/g;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lb/t/d/g;->a(I)V

    return-void
.end method
