.class public final Le/h/a/b/i/b/u5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J

.field public final synthetic g:Le/h/a/b/i/b/t5;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/t5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/i/b/u5;->g:Le/h/a/b/i/b/t5;

    iput-object p2, p0, Le/h/a/b/i/b/u5;->c:Ljava/lang/String;

    iput-object p3, p0, Le/h/a/b/i/b/u5;->d:Ljava/lang/String;

    iput-object p4, p0, Le/h/a/b/i/b/u5;->e:Ljava/lang/Object;

    iput-wide p5, p0, Le/h/a/b/i/b/u5;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/h/a/b/i/b/u5;->g:Le/h/a/b/i/b/t5;

    iget-object v1, p0, Le/h/a/b/i/b/u5;->c:Ljava/lang/String;

    iget-object v2, p0, Le/h/a/b/i/b/u5;->d:Ljava/lang/String;

    iget-object v3, p0, Le/h/a/b/i/b/u5;->e:Ljava/lang/Object;

    iget-wide v4, p0, Le/h/a/b/i/b/u5;->f:J

    invoke-virtual/range {v0 .. v5}, Le/h/a/b/i/b/t5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
