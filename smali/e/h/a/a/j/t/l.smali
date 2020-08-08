.class public final Le/h/a/a/j/t/l;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/h/a/a/j/t/k;",
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
            "Le/h/a/a/j/t/i;",
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
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/t/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/j/t/l;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/h/a/a/j/t/l;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;)Le/h/a/a/j/t/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Le/h/a/a/j/t/i;",
            ">;)",
            "Le/h/a/a/j/t/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/j/t/l;

    invoke-direct {v0, p0, p1}, Le/h/a/a/j/t/l;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/h/a/a/j/t/k;
    .locals 3

    .line 2
    new-instance v0, Le/h/a/a/j/t/k;

    iget-object v1, p0, Le/h/a/a/j/t/l;->a:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Le/h/a/a/j/t/l;->b:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/a/a/j/t/i;

    invoke-direct {v0, v1, v2}, Le/h/a/a/j/t/k;-><init>(Landroid/content/Context;Le/h/a/a/j/t/i;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/a/j/t/l;->get()Le/h/a/a/j/t/k;

    move-result-object v0

    return-object v0
.end method
