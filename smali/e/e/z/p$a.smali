.class public Le/e/z/p$a;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Le/e/z/p$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/e/z/p;


# direct methods
.method public constructor <init>(Le/e/z/p;JLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/p$a;->d:Le/e/z/p;

    iput-wide p2, p0, Le/e/z/p$a;->a:J

    iput-object p4, p0, Le/e/z/p$a;->b:Ljava/io/File;

    iput-object p5, p0, Le/e/z/p$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Le/e/z/p$a;->a:J

    iget-object v2, p0, Le/e/z/p$a;->d:Le/e/z/p;

    invoke-static {v2}, Le/e/z/p;->a(Le/e/z/p;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Le/e/z/p$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/e/z/p$a;->d:Le/e/z/p;

    iget-object v1, p0, Le/e/z/p$a;->c:Ljava/lang/String;

    iget-object v2, p0, Le/e/z/p$a;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Le/e/z/p;->a(Le/e/z/p;Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void
.end method
