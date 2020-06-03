.class public final Le/h/a/a/i/b/n3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/a/a/i/b/o3;

.field public final d:I

.field public final e:Ljava/lang/Throwable;

.field public final f:[B

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/a/a/i/b/o3;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/a/a/i/b/o3;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/h/a/a/d/l/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Le/h/a/a/i/b/n3;->c:Le/h/a/a/i/b/o3;

    .line 4
    iput p3, p0, Le/h/a/a/i/b/n3;->d:I

    .line 5
    iput-object p4, p0, Le/h/a/a/i/b/n3;->e:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Le/h/a/a/i/b/n3;->f:[B

    .line 7
    iput-object p1, p0, Le/h/a/a/i/b/n3;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Le/h/a/a/i/b/n3;->h:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Le/h/a/a/i/b/o3;ILjava/lang/Throwable;[BLjava/util/Map;Le/h/a/a/i/b/l3;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Le/h/a/a/i/b/n3;-><init>(Ljava/lang/String;Le/h/a/a/i/b/o3;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/h/a/a/i/b/n3;->c:Le/h/a/a/i/b/o3;

    iget-object v1, p0, Le/h/a/a/i/b/n3;->g:Ljava/lang/String;

    iget v2, p0, Le/h/a/a/i/b/n3;->d:I

    iget-object v3, p0, Le/h/a/a/i/b/n3;->e:Ljava/lang/Throwable;

    iget-object v4, p0, Le/h/a/a/i/b/n3;->f:[B

    iget-object v5, p0, Le/h/a/a/i/b/n3;->h:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Le/h/a/a/i/b/o3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
