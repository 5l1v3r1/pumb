.class public Lb/i/b/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lb/i/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/g<",
            "Lb/i/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/i/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/g<",
            "Lb/i/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lb/i/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/b/h;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lb/i/b/h;-><init>(I)V

    iput-object v0, p0, Lb/i/b/c;->a:Lb/i/b/g;

    .line 3
    new-instance v0, Lb/i/b/h;

    invoke-direct {v0, v1}, Lb/i/b/h;-><init>(I)V

    iput-object v0, p0, Lb/i/b/c;->b:Lb/i/b/g;

    const/16 v0, 0x20

    new-array v0, v0, [Lb/i/b/i;

    .line 4
    iput-object v0, p0, Lb/i/b/c;->c:[Lb/i/b/i;

    return-void
.end method
