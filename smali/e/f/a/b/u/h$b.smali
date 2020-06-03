.class public final Le/f/a/b/u/h$b;
.super Ljava/lang/Object;
.source "LogWriterToFile.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/u/h;->a(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/fuib/android/spot/diagnostics/LogWriterToFile$write$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/u/h;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le/f/a/b/u/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/u/h$b;->c:Le/f/a/b/u/h;

    iput-object p2, p0, Le/f/a/b/u/h$b;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/u/h$b;->c:Le/f/a/b/u/h;

    invoke-static {v0}, Le/f/a/b/u/h;->c(Le/f/a/b/u/h;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Le/f/a/b/u/h$b;->c:Le/f/a/b/u/h;

    invoke-static {v0}, Le/f/a/b/u/h;->d(Le/f/a/b/u/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    iget-object v1, p0, Le/f/a/b/u/h$b;->c:Le/f/a/b/u/h;

    invoke-static {v1}, Le/f/a/b/u/h;->b(Le/f/a/b/u/h;)I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 5
    iget-object v1, p0, Le/f/a/b/u/h$b;->c:Le/f/a/b/u/h;

    invoke-static {v1}, Le/f/a/b/u/h;->e(Le/f/a/b/u/h;)Le/f/a/b/u/j;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/u/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V

    .line 7
    iget-object v1, p0, Le/f/a/b/u/h$b;->c:Le/f/a/b/u/h;

    invoke-static {v1}, Le/f/a/b/u/h;->a(Le/f/a/b/u/h;)Le/f/a/b/s/f/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/s/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/f/a/b/u/h$b$a;

    invoke-direct {v2, p0, v0}, Le/f/a/b/u/h$b$a;-><init>(Le/f/a/b/u/h$b;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
