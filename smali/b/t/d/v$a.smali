.class public Lb/t/d/v$a;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/d/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lb/k/n/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k/n/e<",
            "Lb/t/d/v$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$l$c;

.field public c:Landroidx/recyclerview/widget/RecyclerView$l$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/k/n/f;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lb/k/n/f;-><init>(I)V

    sput-object v0, Lb/t/d/v$a;->d:Lb/k/n/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 5
    :goto_0
    sget-object v0, Lb/t/d/v$a;->d:Lb/k/n/e;

    invoke-interface {v0}, Lb/k/n/e;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lb/t/d/v$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/t/d/v$a;->a:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/t/d/v$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 3
    iput-object v0, p0, Lb/t/d/v$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 4
    sget-object v0, Lb/t/d/v$a;->d:Lb/k/n/e;

    invoke-interface {v0, p0}, Lb/k/n/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lb/t/d/v$a;
    .locals 1

    .line 1
    sget-object v0, Lb/t/d/v$a;->d:Lb/k/n/e;

    invoke-interface {v0}, Lb/k/n/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/t/d/v$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/t/d/v$a;

    invoke-direct {v0}, Lb/t/d/v$a;-><init>()V

    :cond_0
    return-object v0
.end method
