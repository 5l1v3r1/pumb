.class public Lb/u/d$e;
.super Lb/u/d$c;
.source "InvalidationTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lb/u/d;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/u/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/u/d;Lb/u/d$c;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lb/u/d$c;->mTables:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lb/u/d$c;-><init>([Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lb/u/d$e;->a:Lb/u/d;

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/u/d$e;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/u/d$e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/u/d$c;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lb/u/d$e;->a:Lb/u/d;

    invoke-virtual {p1, p0}, Lb/u/d;->c(Lb/u/d$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lb/u/d$c;->onInvalidated(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
