.class public final Lf/d/h;
.super Lf/d/a;
.source "MapProviderFactory.java"

# interfaces
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf/d/a<",
        "TK;TV;",
        "Lj/a/a<",
        "TV;>;>;",
        "Lf/a<",
        "Ljava/util/Map<",
        "TK;",
        "Lj/a/a<",
        "TV;>;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Lj/a/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lf/d/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lf/d/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/h;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lf/d/h$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/d/h$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/h$b;-><init>(ILf/d/h$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/h;->get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Lj/a/a<",
            "TV;>;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lf/d/a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
