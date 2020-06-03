.class public Lb/b/q/l$a$a;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb/b/q/l;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lb/b/q/l$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lb/b/q/l;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/b/q/l$a$a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lb/b/q/l$a$a;->d:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/q/l$a$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/q/l;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lb/b/q/l$a$a;->d:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lb/b/q/l;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
