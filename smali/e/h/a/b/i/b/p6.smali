.class public final synthetic Le/h/a/b/i/b/p6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/a/b/i/b/q6;

.field public final d:I

.field public final e:Ljava/lang/Exception;

.field public final f:[B

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le/h/a/b/i/b/q6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/b/i/b/p6;->c:Le/h/a/b/i/b/q6;

    iput p2, p0, Le/h/a/b/i/b/p6;->d:I

    iput-object p3, p0, Le/h/a/b/i/b/p6;->e:Ljava/lang/Exception;

    iput-object p4, p0, Le/h/a/b/i/b/p6;->f:[B

    iput-object p5, p0, Le/h/a/b/i/b/p6;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le/h/a/b/i/b/p6;->c:Le/h/a/b/i/b/q6;

    iget v1, p0, Le/h/a/b/i/b/p6;->d:I

    iget-object v2, p0, Le/h/a/b/i/b/p6;->e:Ljava/lang/Exception;

    iget-object v3, p0, Le/h/a/b/i/b/p6;->f:[B

    iget-object v4, p0, Le/h/a/b/i/b/p6;->g:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/a/b/i/b/q6;->b(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
