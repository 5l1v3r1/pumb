.class public Le/h/a/b/k/c$b;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/b/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Le/h/a/b/k/c$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator<",
            "Le/h/a/b/k/c$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le/h/a/b/k/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/b/k/c$b;

    invoke-direct {v0}, Le/h/a/b/k/c$b;-><init>()V

    sput-object v0, Le/h/a/b/k/c$b;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/a/b/k/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/a/b/k/c$e;-><init>(Le/h/a/b/k/c$a;)V

    iput-object v0, p0, Le/h/a/b/k/c$b;->a:Le/h/a/b/k/c$e;

    return-void
.end method


# virtual methods
.method public a(FLe/h/a/b/k/c$e;Le/h/a/b/k/c$e;)Le/h/a/b/k/c$e;
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/k/c$b;->a:Le/h/a/b/k/c$e;

    iget v1, p2, Le/h/a/b/k/c$e;->a:F

    iget v2, p3, Le/h/a/b/k/c$e;->a:F

    .line 2
    invoke-static {v1, v2, p1}, Le/h/a/b/s/a;->b(FFF)F

    move-result v1

    iget v2, p2, Le/h/a/b/k/c$e;->b:F

    iget v3, p3, Le/h/a/b/k/c$e;->b:F

    .line 3
    invoke-static {v2, v3, p1}, Le/h/a/b/s/a;->b(FFF)F

    move-result v2

    iget p2, p2, Le/h/a/b/k/c$e;->c:F

    iget p3, p3, Le/h/a/b/k/c$e;->c:F

    .line 4
    invoke-static {p2, p3, p1}, Le/h/a/b/s/a;->b(FFF)F

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Le/h/a/b/k/c$e;->a(FFF)V

    .line 6
    iget-object p1, p0, Le/h/a/b/k/c$b;->a:Le/h/a/b/k/c$e;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le/h/a/b/k/c$e;

    check-cast p3, Le/h/a/b/k/c$e;

    invoke-virtual {p0, p1, p2, p3}, Le/h/a/b/k/c$b;->a(FLe/h/a/b/k/c$e;Le/h/a/b/k/c$e;)Le/h/a/b/k/c$e;

    move-result-object p1

    return-object p1
.end method
