.class public final Le/h/a/b/i/b/e8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Le/h/a/b/i/b/z7;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/z7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/e8;->d:Le/h/a/b/i/b/z7;

    iput-wide p2, p0, Le/h/a/b/i/b/e8;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/e8;->d:Le/h/a/b/i/b/z7;

    iget-wide v1, p0, Le/h/a/b/i/b/e8;->c:J

    invoke-static {v0, v1, v2}, Le/h/a/b/i/b/z7;->b(Le/h/a/b/i/b/z7;J)V

    return-void
.end method
