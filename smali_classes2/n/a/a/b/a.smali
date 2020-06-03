.class public Ln/a/a/b/a;
.super Ljava/lang/Object;
.source "CollectionUtils.java"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ln/a/a/b/m/b;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    sput-object v0, Ln/a/a/b/a;->a:Ljava/util/Collection;

    return-void
.end method
