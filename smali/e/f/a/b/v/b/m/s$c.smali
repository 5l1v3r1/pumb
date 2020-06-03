.class public final Le/f/a/b/v/b/m/s$c;
.super Ljava/lang/Object;
.source "PredictingLayoutInflater.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/s;->a(Le/f/a/b/v/b/m/t;Le/f/a/b/v/b/m/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/s;

.field public final synthetic d:Le/f/a/b/v/b/m/t;

.field public final synthetic e:Le/f/a/b/v/b/m/o;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/s;Le/f/a/b/v/b/m/t;Le/f/a/b/v/b/m/o;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/s$c;->c:Le/f/a/b/v/b/m/s;

    iput-object p2, p0, Le/f/a/b/v/b/m/s$c;->d:Le/f/a/b/v/b/m/t;

    iput-object p3, p0, Le/f/a/b/v/b/m/s$c;->e:Le/f/a/b/v/b/m/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/s$c;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v0}, Le/f/a/b/v/b/m/s;->c(Le/f/a/b/v/b/m/s;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/b/m/s$c;->d:Le/f/a/b/v/b/m/t;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/v/b/m/s$c;->e:Le/f/a/b/v/b/m/o;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/m/s$c;->c:Le/f/a/b/v/b/m/s;

    invoke-static {v0}, Le/f/a/b/v/b/m/s;->c(Le/f/a/b/v/b/m/s;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/v/b/m/s$c;->d:Le/f/a/b/v/b/m/t;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/a/b/v/b/m/s$c;->e:Le/f/a/b/v/b/m/o;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    :cond_1
    return-void
.end method
