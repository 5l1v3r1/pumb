.class public final Le/f/a/b/r/c/m/d;
.super Ljava/lang/Object;
.source "TemplateCreateExecutor_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/r/c/m/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/r/c/m/d;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/r/c/m/d;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;)Le/f/a/b/r/c/m/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
            ">;)",
            "Le/f/a/b/r/c/m/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/r/c/m/d;

    invoke-direct {v0, p0, p1}, Le/f/a/b/r/c/m/d;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;)Le/f/a/b/r/c/m/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/templates/TemplatesService;",
            ">;)",
            "Le/f/a/b/r/c/m/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/r/c/m/c;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/f/c;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/templates/TemplatesService;

    invoke-direct {v0, p0, p1}, Le/f/a/b/r/c/m/c;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/templates/TemplatesService;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/r/c/m/c;
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/r/c/m/d;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/r/c/m/d;->b:Lj/a/a;

    invoke-static {v0, v1}, Le/f/a/b/r/c/m/d;->b(Lj/a/a;Lj/a/a;)Le/f/a/b/r/c/m/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/r/c/m/d;->get()Le/f/a/b/r/c/m/c;

    move-result-object v0

    return-object v0
.end method
