.class public Le/f/a/b/t/f/l0;
.super Ljava/lang/Object;
.source "LRUMapCreator.java"


# direct methods
.method public static a(I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/t/f/l0$a;

    mul-int/lit8 v1, p0, 0xa

    div-int/lit8 v1, v1, 0x7

    const v2, 0x3f333333    # 0.7f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Le/f/a/b/t/f/l0$a;-><init>(IFZI)V

    return-object v0
.end method
