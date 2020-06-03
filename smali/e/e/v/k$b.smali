.class public Le/e/v/k$b;
.super Ljava/lang/Object;
.source "PersistedEvents.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/v/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4b1aac909L


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Le/e/v/a;",
            "Ljava/util/List<",
            "Le/e/v/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Le/e/v/a;",
            "Ljava/util/List<",
            "Le/e/v/c;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/e/v/k$b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/HashMap;Le/e/v/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/e/v/k$b;-><init>(Ljava/util/HashMap;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Le/e/v/k;

    iget-object v1, p0, Le/e/v/k$b;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Le/e/v/k;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method
