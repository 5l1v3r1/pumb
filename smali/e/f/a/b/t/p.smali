.class public final Le/f/a/b/t/p;
.super Ljava/lang/Object;
.source "AppModule_AppCloseControllerFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/r/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/r/b/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/p;->a:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/r/b/a;)Le/f/a/b/a;
    .locals 1

    .line 2
    invoke-static {p0}, Le/f/a/b/t/o;->a(Le/f/a/b/r/b/a;)Le/f/a/b/a;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/a;

    return-object p0
.end method

.method public static a(Lj/a/a;)Le/f/a/b/t/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/r/b/a;",
            ">;)",
            "Le/f/a/b/t/p;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/p;

    invoke-direct {v0, p0}, Le/f/a/b/t/p;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;)Le/f/a/b/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/r/b/a;",
            ">;)",
            "Le/f/a/b/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/r/b/a;

    invoke-static {p0}, Le/f/a/b/t/p;->a(Le/f/a/b/r/b/a;)Le/f/a/b/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/t/p;->a:Lj/a/a;

    invoke-static {v0}, Le/f/a/b/t/p;->b(Lj/a/a;)Le/f/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/p;->get()Le/f/a/b/a;

    move-result-object v0

    return-object v0
.end method
