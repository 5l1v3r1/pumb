.class public Lb/p/w;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/p/w$a;,
        Lb/p/w$d;,
        Lb/p/w$c;,
        Lb/p/w$b;
    }
.end annotation


# instance fields
.field public final a:Lb/p/w$b;

.field public final b:Lb/p/y;


# direct methods
.method public constructor <init>(Lb/p/y;Lb/p/w$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/p/w;->a:Lb/p/w$b;

    .line 3
    iput-object p1, p0, Lb/p/w;->b:Lb/p/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lb/p/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/p/v;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lb/p/w;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/p/v;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)Lb/p/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/p/v;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/p/w;->b:Lb/p/y;

    invoke-virtual {v0, p1}, Lb/p/y;->a(Ljava/lang/String;)Lb/p/v;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lb/p/w;->a:Lb/p/w$b;

    instance-of v1, v0, Lb/p/w$c;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lb/p/w$c;

    invoke-virtual {v0, p1, p2}, Lb/p/w$c;->a(Ljava/lang/String;Ljava/lang/Class;)Lb/p/v;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0, p2}, Lb/p/w$b;->a(Ljava/lang/Class;)Lb/p/v;

    move-result-object p2

    .line 9
    :goto_0
    iget-object v0, p0, Lb/p/w;->b:Lb/p/y;

    invoke-virtual {v0, p1, p2}, Lb/p/y;->a(Ljava/lang/String;Lb/p/v;)V

    return-object p2
.end method
