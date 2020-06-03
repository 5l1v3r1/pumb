.class public Lb/y/z;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lb/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a<",
            "Landroid/view/View;",
            "Lb/y/y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Lb/y/z;->a:Lb/h/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/y/z;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Lb/y/z;->c:Lb/h/d;

    .line 5
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Lb/y/z;->d:Lb/h/a;

    return-void
.end method
