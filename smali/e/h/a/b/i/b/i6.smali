.class public final Le/h/a/b/i/b/i6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Le/h/a/b/i/b/t5;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/t5;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/i6;->d:Le/h/a/b/i/b/t5;

    iput-boolean p2, p0, Le/h/a/b/i/b/i6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/i6;->d:Le/h/a/b/i/b/t5;

    iget-boolean v1, p0, Le/h/a/b/i/b/i6;->c:Z

    invoke-static {v0, v1}, Le/h/a/b/i/b/t5;->a(Le/h/a/b/i/b/t5;Z)V

    return-void
.end method
