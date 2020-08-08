.class public final Le/h/a/a/j/w/i;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/a/a/j/w/j/s;",
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
            "Le/h/a/a/j/w/k/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/g;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/w/i;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/w/i;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/w/i;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/w/i;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/h/a/a/j/w/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/c;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/j/g;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;)",
            "Le/h/a/a/j/w/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/j/w/i;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/a/a/j/w/i;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Le/h/a/a/j/w/k/c;Le/h/a/a/j/w/j/g;Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/s;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Le/h/a/a/j/w/h;->a(Landroid/content/Context;Le/h/a/a/j/w/k/c;Le/h/a/a/j/w/j/g;Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/s;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/h/a/a/j/w/j/s;

    return-object p0
.end method


# virtual methods
.method public get()Le/h/a/a/j/w/j/s;
    .locals 4

    .line 2
    iget-object v0, p0, Le/h/a/a/j/w/i;->a:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Le/h/a/a/j/w/i;->b:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/j/w/k/c;

    iget-object v2, p0, Le/h/a/a/j/w/i;->c:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/j/w/j/g;

    iget-object v3, p0, Le/h/a/a/j/w/i;->d:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/a/j/y/a;

    invoke-static {v0, v1, v2, v3}, Le/h/a/a/j/w/i;->a(Landroid/content/Context;Le/h/a/a/j/w/k/c;Le/h/a/a/j/w/j/g;Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/w/i;->get()Le/h/a/a/j/w/j/s;

    move-result-object v0

    return-object v0
.end method
