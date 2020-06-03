.class public Le/h/b/e/m$b;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Le/h/b/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/b/e/d<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/b/e/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/h/b/e/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/b/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/b/e/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/b/e/m$b;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le/h/b/e/m$b;->c:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Le/h/b/e/m$b;->a:Le/h/b/e/d;

    return-void
.end method


# virtual methods
.method public a()Le/h/b/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/b/e/d<",
            "*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/b/e/m$b;->a:Le/h/b/e/d;

    return-object v0
.end method

.method public a(Le/h/b/e/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/e/m$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/h/b/e/m$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/h/b/e/m$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method public b(Le/h/b/e/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/e/m$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Le/h/b/e/m$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/e/m$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/h/b/e/m$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/e/m$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
