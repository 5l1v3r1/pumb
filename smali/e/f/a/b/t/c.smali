.class public final synthetic Le/f/a/b/t/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/t/k4;

.field private final synthetic d:Le/f/a/b/s/f/j0;

.field private final synthetic e:Le/f/a/b/s/f/w;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/t/k4;Le/f/a/b/s/f/j0;Le/f/a/b/s/f/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/t/c;->c:Le/f/a/b/t/k4;

    iput-object p2, p0, Le/f/a/b/t/c;->d:Le/f/a/b/s/f/j0;

    iput-object p3, p0, Le/f/a/b/t/c;->e:Le/f/a/b/s/f/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/f/a/b/t/c;->c:Le/f/a/b/t/k4;

    iget-object v1, p0, Le/f/a/b/t/c;->d:Le/f/a/b/s/f/j0;

    iget-object v2, p0, Le/f/a/b/t/c;->e:Le/f/a/b/s/f/w;

    invoke-virtual {v0, v1, v2}, Le/f/a/b/t/k4;->a(Le/f/a/b/s/f/j0;Le/f/a/b/s/f/w;)V

    return-void
.end method
