.class public final Le/f/a/b/u/d0;
.super Ljava/lang/Object;
.source "AppModule_LetteredIconPropsProviderFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/b/m/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/u/d0;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;)Le/f/a/b/u/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Le/f/a/b/u/d0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/u/d0;

    invoke-direct {v0, p0}, Le/f/a/b/u/d0;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Le/f/a/b/w/b/m/q;
    .locals 1

    .line 2
    invoke-static {p0}, Le/f/a/b/u/p;->e(Landroid/content/Context;)Le/f/a/b/w/b/m/q;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/w/b/m/q;

    return-object p0
.end method

.method public static b(Lj/a/a;)Le/f/a/b/w/b/m/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;)",
            "Le/f/a/b/w/b/m/q;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Le/f/a/b/u/d0;->a(Landroid/content/Context;)Le/f/a/b/w/b/m/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/w/b/m/q;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/u/d0;->a:Lj/a/a;

    invoke-static {v0}, Le/f/a/b/u/d0;->b(Lj/a/a;)Le/f/a/b/w/b/m/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/d0;->get()Le/f/a/b/w/b/m/q;

    move-result-object v0

    return-object v0
.end method
