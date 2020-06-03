.class public final synthetic Le/f/a/b/w/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/w/l0;

.field private final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/p;->c:Le/f/a/b/w/l0;

    iput-boolean p2, p0, Le/f/a/b/w/p;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/p;->c:Le/f/a/b/w/l0;

    iget-boolean v1, p0, Le/f/a/b/w/p;->d:Z

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->a(Z)V

    return-void
.end method
