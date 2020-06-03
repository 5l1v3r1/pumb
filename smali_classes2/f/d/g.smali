.class public final Lf/d/g;
.super Ljava/lang/Object;
.source "MapProviderFactory.java"

# interfaces
.implements Lf/d/d;
.implements Lf/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/d/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Ljava/util/Map<",
        "TK;",
        "Lj/a/a<",
        "TV;>;>;>;",
        "Lf/a<",
        "Ljava/util/Map<",
        "TK;",
        "Lj/a/a<",
        "TV;>;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lj/a/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lf/d/g;->a:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lf/d/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/g;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static a(I)Lf/d/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lf/d/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/d/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/d/g$b;-><init>(ILf/d/g$a;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/d/g;->get()Ljava/util/Map;

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
    iget-object v0, p0, Lf/d/g;->a:Ljava/util/Map;

    return-object v0
.end method
