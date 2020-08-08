.class public final Lf/d/h$b;
.super Lf/d/a$a;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a$a<",
        "TK;TV;",
        "Lj/a/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lf/d/a$a;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILf/d/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/h$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj/a/a;)Lf/d/h$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj/a/a<",
            "TV;>;)",
            "Lf/d/h$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf/d/a$a;->a(Ljava/lang/Object;Lj/a/a;)Lf/d/a$a;

    return-object p0
.end method

.method public a()Lf/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/d/h;

    iget-object v1, p0, Lf/d/a$a;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/h;-><init>(Ljava/util/Map;Lf/d/h$a;)V

    return-object v0
.end method
