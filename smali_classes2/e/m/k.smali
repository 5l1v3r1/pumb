.class public Le/m/k;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public a:Lb/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/a<",
            "Landroid/view/View;",
            "Le/m/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb/h/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lb/h/a;
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

    iput-object v0, p0, Le/m/k;->a:Lb/h/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/m/k;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lb/h/d;

    invoke-direct {v0}, Lb/h/d;-><init>()V

    iput-object v0, p0, Le/m/k;->c:Lb/h/d;

    .line 5
    new-instance v0, Lb/h/a;

    invoke-direct {v0}, Lb/h/a;-><init>()V

    iput-object v0, p0, Le/m/k;->d:Lb/h/a;

    return-void
.end method
