.class public Lb/u/a;
.super Ljava/lang/Object;
.source "DatabaseConfiguration.java"


# instance fields
.field public final a:Lb/w/a/c$c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lb/u/f$d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/u/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Lb/u/f$c;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Z

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/w/a/c$c;Lb/u/f$d;Ljava/util/List;ZLb/u/f$c;Ljava/util/concurrent/Executor;ZLjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lb/w/a/c$c;",
            "Lb/u/f$d;",
            "Ljava/util/List<",
            "Lb/u/f$b;",
            ">;Z",
            "Lb/u/f$c;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lb/u/a;->a:Lb/w/a/c$c;

    .line 3
    iput-object p1, p0, Lb/u/a;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/u/a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/u/a;->d:Lb/u/f$d;

    .line 6
    iput-object p5, p0, Lb/u/a;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Lb/u/a;->f:Z

    .line 8
    iput-object p7, p0, Lb/u/a;->g:Lb/u/f$c;

    .line 9
    iput-object p8, p0, Lb/u/a;->h:Ljava/util/concurrent/Executor;

    .line 10
    iput-boolean p9, p0, Lb/u/a;->i:Z

    .line 11
    iput-object p10, p0, Lb/u/a;->j:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/u/a;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/u/a;->j:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
