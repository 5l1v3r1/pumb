.class public final Le/h/a/b/i/b/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Le/h/a/b/i/b/a;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/a;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/a1;->e:Le/h/a/b/i/b/a;

    iput-object p2, p0, Le/h/a/b/i/b/a1;->c:Ljava/lang/String;

    iput-wide p3, p0, Le/h/a/b/i/b/a1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/a1;->e:Le/h/a/b/i/b/a;

    iget-object v1, p0, Le/h/a/b/i/b/a1;->c:Ljava/lang/String;

    iget-wide v2, p0, Le/h/a/b/i/b/a1;->d:J

    invoke-static {v0, v1, v2, v3}, Le/h/a/b/i/b/a;->a(Le/h/a/b/i/b/a;Ljava/lang/String;J)V

    return-void
.end method
