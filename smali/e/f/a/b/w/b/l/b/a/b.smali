.class public final Le/f/a/b/w/b/l/b/a/b;
.super Ljava/lang/Object;
.source "CountriesFetchReactiveTrigger_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/w/b/l/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
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
            "Le/f/a/b/t/f/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/b/l/b/a/b;->a:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;)Le/f/a/b/w/b/l/b/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;)",
            "Le/f/a/b/w/b/l/b/a/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/b/l/b/a/b;

    invoke-direct {v0, p0}, Le/f/a/b/w/b/l/b/a/b;-><init>(Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;)Le/f/a/b/w/b/l/b/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;)",
            "Le/f/a/b/w/b/l/b/a/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/b/l/b/a/a;

    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/t/f/c;

    invoke-direct {v0, p0}, Le/f/a/b/w/b/l/b/a/a;-><init>(Le/f/a/b/t/f/c;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/b/l/b/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/l/b/a/b;->a:Lj/a/a;

    invoke-static {v0}, Le/f/a/b/w/b/l/b/a/b;->b(Lj/a/a;)Le/f/a/b/w/b/l/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/b/l/b/a/b;->get()Le/f/a/b/w/b/l/b/a/a;

    move-result-object v0

    return-object v0
.end method
