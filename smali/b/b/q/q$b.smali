.class public Lb/b/q/q$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lb/b/q/q;


# direct methods
.method public constructor <init>(Lb/b/q/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/q/q$b;->c:Lb/b/q/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/q/q$b;->c:Lb/b/q/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/q/q;->p:Lb/b/q/q$b;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/q/q$b;->c:Lb/b/q/q;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/q/q$b;->c:Lb/b/q/q;

    const/4 v1, 0x0

    iput-object v1, v0, Lb/b/q/q;->p:Lb/b/q/q$b;

    .line 2
    invoke-virtual {v0}, Lb/b/q/q;->drawableStateChanged()V

    return-void
.end method
