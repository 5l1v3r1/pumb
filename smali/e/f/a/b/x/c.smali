.class public final synthetic Le/f/a/b/x/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/x/l0;

.field private final synthetic d:Le/f/a/b/x/l0$n;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/x/l0;Le/f/a/b/x/l0$n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/x/c;->c:Le/f/a/b/x/l0;

    iput-object p2, p0, Le/f/a/b/x/c;->d:Le/f/a/b/x/l0$n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/x/c;->c:Le/f/a/b/x/l0;

    iget-object v1, p0, Le/f/a/b/x/c;->d:Le/f/a/b/x/l0$n;

    invoke-virtual {v0, v1}, Le/f/a/b/x/l0;->a(Le/f/a/b/x/l0$n;)V

    return-void
.end method
