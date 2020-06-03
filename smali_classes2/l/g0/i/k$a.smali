.class public final Ll/g0/i/k$a;
.super Ljava/lang/Object;
.source "PushObserver.java"

# interfaces
.implements Ll/g0/i/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/g0/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILl/g0/i/a;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ll/g0/i/b;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILm/e;IZ)Z
    .locals 0

    int-to-long p3, p3

    .line 1
    invoke-interface {p2, p3, p4}, Lm/e;->skip(J)V

    const/4 p1, 0x1

    return p1
.end method
