.class public final Lb/t/d/f$a;
.super Ljava/lang/Object;
.source "DiffUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lb/t/d/f$f;",
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
.method public a(Lb/t/d/f$f;Lb/t/d/f$f;)I
    .locals 2

    .line 1
    iget v0, p1, Lb/t/d/f$f;->a:I

    iget v1, p2, Lb/t/d/f$f;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget p1, p1, Lb/t/d/f$f;->b:I

    iget p2, p2, Lb/t/d/f$f;->b:I

    sub-int v0, p1, p2

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/t/d/f$f;

    check-cast p2, Lb/t/d/f$f;

    invoke-virtual {p0, p1, p2}, Lb/t/d/f$a;->a(Lb/t/d/f$f;Lb/t/d/f$f;)I

    move-result p1

    return p1
.end method
