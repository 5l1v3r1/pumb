.class public Le/h/a/a/j/w/j/g$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/j/w/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le/h/a/a/j/y/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le/h/a/a/d;",
            "Le/h/a/a/j/w/j/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le/h/a/a/j/w/j/g$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Le/h/a/a/d;Le/h/a/a/j/w/j/g$b;)Le/h/a/a/j/w/j/g$a;
    .locals 1

    .line 2
    iget-object v0, p0, Le/h/a/a/j/w/j/g$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Le/h/a/a/j/y/a;)Le/h/a/a/j/w/j/g$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/j/w/j/g$a;->a:Le/h/a/a/j/y/a;

    return-object p0
.end method

.method public a()Le/h/a/a/j/w/j/g;
    .locals 2

    .line 3
    iget-object v0, p0, Le/h/a/a/j/w/j/g$a;->a:Le/h/a/a/j/y/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/a/a/j/w/j/g$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Le/h/a/a/d;->values()[Le/h/a/a/d;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Le/h/a/a/j/w/j/g$a;->b:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Le/h/a/a/j/w/j/g$a;->b:Ljava/util/Map;

    .line 7
    iget-object v1, p0, Le/h/a/a/j/w/j/g$a;->a:Le/h/a/a/j/y/a;

    invoke-static {v1, v0}, Le/h/a/a/j/w/j/g;->a(Le/h/a/a/j/y/a;Ljava/util/Map;)Le/h/a/a/j/w/j/g;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
