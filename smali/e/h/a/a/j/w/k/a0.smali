.class public final Le/h/a/a/j/w/k/a0;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/a/a/j/w/k/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/e0;",
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
            "Le/h/a/a/j/y/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/d;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/w/k/a0;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/w/k/a0;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/h/a/a/j/w/k/a0;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/h/a/a/j/w/k/a0;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/h/a/a/j/w/k/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/y/a;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/d;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/w/k/e0;",
            ">;)",
            "Le/h/a/a/j/w/k/a0;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/j/w/k/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Le/h/a/a/j/w/k/a0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/h/a/a/j/w/k/z;
    .locals 5

    .line 2
    new-instance v0, Le/h/a/a/j/w/k/z;

    iget-object v1, p0, Le/h/a/a/j/w/k/a0;->a:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/a/a/j/y/a;

    iget-object v2, p0, Le/h/a/a/j/w/k/a0;->b:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/j/y/a;

    iget-object v3, p0, Le/h/a/a/j/w/k/a0;->c:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/a/a/j/w/k/d;

    iget-object v4, p0, Le/h/a/a/j/w/k/a0;->d:Lj/a/a;

    invoke-interface {v4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/a/a/j/w/k/e0;

    invoke-direct {v0, v1, v2, v3, v4}, Le/h/a/a/j/w/k/z;-><init>(Le/h/a/a/j/y/a;Le/h/a/a/j/y/a;Le/h/a/a/j/w/k/d;Le/h/a/a/j/w/k/e0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/w/k/a0;->get()Le/h/a/a/j/w/k/z;

    move-result-object v0

    return-object v0
.end method
