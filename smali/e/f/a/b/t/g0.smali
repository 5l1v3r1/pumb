.class public final Le/f/a/b/t/g0;
.super Ljava/lang/Object;
.source "AppModule_ProvideLogWriterToFileFactory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/u/h;",
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

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/u/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/u/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/t/g0;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/t/g0;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/t/g0;->c:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/t/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/u/j;",
            ">;)",
            "Le/f/a/b/t/g0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/g0;

    invoke-direct {v0, p0, p1, p2}, Le/f/a/b/t/g0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Le/f/a/b/s/f/c;Le/f/a/b/u/j;)Le/f/a/b/u/h;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Le/f/a/b/t/o;->a(Landroid/content/Context;Le/f/a/b/s/f/c;Le/f/a/b/u/j;)Le/f/a/b/u/h;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/u/h;

    return-object p0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/u/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/u/j;",
            ">;)",
            "Le/f/a/b/u/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/a/b/s/f/c;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/u/j;

    .line 2
    invoke-static {p0, p1, p2}, Le/f/a/b/t/g0;->a(Landroid/content/Context;Le/f/a/b/s/f/c;Le/f/a/b/u/j;)Le/f/a/b/u/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/u/h;
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/t/g0;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/t/g0;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/t/g0;->c:Lj/a/a;

    invoke-static {v0, v1, v2}, Le/f/a/b/t/g0;->b(Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/u/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/t/g0;->get()Le/f/a/b/u/h;

    move-result-object v0

    return-object v0
.end method
