.class public final Lb/m/a/a$b;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Lb/m/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/m/a/b$b<",
        "Lb/h/h<",
        "Lb/k/o/e0/c;",
        ">;",
        "Lb/k/o/e0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/h/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/h<",
            "Lb/k/o/e0/c;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Lb/h/h;->c()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lb/h/h;

    invoke-virtual {p0, p1}, Lb/m/a/a$b;->a(Lb/h/h;)I

    move-result p1

    return p1
.end method

.method public a(Lb/h/h;I)Lb/k/o/e0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/h/h<",
            "Lb/k/o/e0/c;",
            ">;I)",
            "Lb/k/o/e0/c;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Lb/h/h;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/k/o/e0/c;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/h/h;

    invoke-virtual {p0, p1, p2}, Lb/m/a/a$b;->a(Lb/h/h;I)Lb/k/o/e0/c;

    move-result-object p1

    return-object p1
.end method
