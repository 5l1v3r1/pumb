.class public Le/a/a/m;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a/a/m$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le/a/a/m$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/a/a/v/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/a/a/m;->a:Z

    .line 3
    new-instance v0, Lb/h/b;

    invoke-direct {v0}, Lb/h/b;-><init>()V

    iput-object v0, p0, Le/a/a/m;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/a/a/m;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Le/a/a/m$a;

    invoke-direct {v0, p0}, Le/a/a/m$a;-><init>(Le/a/a/m;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Le/a/a/m;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/m;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/v/d;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Le/a/a/v/d;

    invoke-direct {v0}, Le/a/a/v/d;-><init>()V

    .line 5
    iget-object v1, p0, Le/a/a/m;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {v0, p2}, Le/a/a/v/d;->a(F)V

    const-string v0, "__container"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Le/a/a/m;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/m$b;

    .line 9
    invoke-interface {v0, p2}, Le/a/a/m$b;->a(F)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/a/a/m;->a:Z

    return-void
.end method
