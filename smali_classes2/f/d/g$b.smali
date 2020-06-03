.class public final Lf/d/g$b;
.super Ljava/lang/Object;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/d/g;
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
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;",
            "Lj/a/a<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/d/a;->b(I)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lf/d/g$b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(ILf/d/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/d/g$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lj/a/a;)Lf/d/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lj/a/a<",
            "TV;>;)",
            "Lf/d/g$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/d/g$b;->a:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    invoke-static {p1, v1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "provider"

    invoke-static {p2, v1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Lf/d/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/d/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lf/d/g;

    iget-object v1, p0, Lf/d/g$b;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/d/g;-><init>(Ljava/util/Map;Lf/d/g$a;)V

    return-object v0
.end method
