.class public Li/a/a/a/m/a/b;
.super Li/a/a/a/m/a/a;
.source "MemoryValueCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/a/a/m/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li/a/a/a/m/a/b;-><init>(Li/a/a/a/m/a/c;)V

    return-void
.end method

.method public constructor <init>(Li/a/a/a/m/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a/a/m/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Li/a/a/a/m/a/a;-><init>(Li/a/a/a/m/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Li/a/a/a/m/a/b;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Li/a/a/a/m/a/b;->b:Ljava/lang/Object;

    return-void
.end method
