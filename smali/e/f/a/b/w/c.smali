.class public final synthetic Le/f/a/b/w/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/f/a/b/w/l0;

.field private final synthetic d:Le/f/a/b/w/l0$g;


# direct methods
.method public synthetic constructor <init>(Le/f/a/b/w/l0;Le/f/a/b/w/l0$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/c;->c:Le/f/a/b/w/l0;

    iput-object p2, p0, Le/f/a/b/w/c;->d:Le/f/a/b/w/l0$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/f/a/b/w/c;->c:Le/f/a/b/w/l0;

    iget-object v1, p0, Le/f/a/b/w/c;->d:Le/f/a/b/w/l0$g;

    invoke-virtual {v0, v1}, Le/f/a/b/w/l0;->a(Le/f/a/b/w/l0$g;)V

    return-void
.end method
