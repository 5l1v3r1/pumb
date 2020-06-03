.class public Le/h/d/g/b/d$a;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/g/b/d;->a()Le/h/d/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/h/d/g/b/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/d/g/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/d/g/b/f;Le/h/d/g/b/f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/h/d/g/b/f;->b()I

    move-result p1

    invoke-virtual {p2}, Le/h/d/g/b/f;->b()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Le/h/d/g/b/f;

    check-cast p2, Le/h/d/g/b/f;

    invoke-virtual {p0, p1, p2}, Le/h/d/g/b/d$a;->a(Le/h/d/g/b/f;Le/h/d/g/b/f;)I

    move-result p1

    return p1
.end method
