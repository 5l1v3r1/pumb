.class public Lb/i/b/j/h;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public final d:[I

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/b/j/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/i/b/j/h;->b:I

    .line 3
    iput v0, p0, Lb/i/b/j/h;->c:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    iget v1, p0, Lb/i/b/j/h;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lb/i/b/j/h;->c:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iput-object v0, p0, Lb/i/b/j/h;->d:[I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/i/b/j/h;->e:Ljava/util/HashSet;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/i/b/j/h;->f:Ljava/util/HashSet;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/i/b/j/h;->g:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/i/b/j/h;->h:Ljava/util/HashSet;

    .line 9
    iput-object p1, p0, Lb/i/b/j/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/i/b/j/h;->e:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/i/b/j/h;->f:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Lb/i/b/j/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lb/i/b/j/h;->g:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lb/i/b/j/h;->h:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
