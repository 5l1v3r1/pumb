.class public final Lb/p/u$a;
.super Ljava/lang/Object;
.source "Transformations.java"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/p/u;->a(Landroidx/lifecycle/LiveData;Lb/c/a/c/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/m;

.field public final synthetic b:Lb/c/a/c/a;


# direct methods
.method public constructor <init>(Lb/p/m;Lb/c/a/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/p/u$a;->a:Lb/p/m;

    iput-object p2, p0, Lb/p/u$a;->b:Lb/c/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/p/u$a;->a:Lb/p/m;

    iget-object v1, p0, Lb/p/u$a;->b:Lb/c/a/c/a;

    invoke-interface {v1, p1}, Lb/c/a/c/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
