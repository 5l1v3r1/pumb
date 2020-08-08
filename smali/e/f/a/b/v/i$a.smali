.class public final Le/f/a/b/v/i$a;
.super Ljava/lang/Object;
.source "ScreenshotCaptor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/i;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/i;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/graphics/Bitmap;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Le/f/a/b/v/i;Landroid/app/Activity;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/i$a;->c:Le/f/a/b/v/i;

    iput-object p2, p0, Le/f/a/b/v/i$a;->d:Landroid/app/Activity;

    iput-object p3, p0, Le/f/a/b/v/i$a;->e:Landroid/graphics/Bitmap;

    iput-object p4, p0, Le/f/a/b/v/i$a;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/v/i$a;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

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

    iget-object v0, p0, Le/f/a/b/v/i$a;->c:Le/f/a/b/v/i;

    invoke-static {v0}, Le/f/a/b/v/i;->b(Le/f/a/b/v/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/v/i$a;->e:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Le/f/a/b/t/f/g0;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Le/f/a/b/v/i$a;->c:Le/f/a/b/v/i;

    invoke-static {v1}, Le/f/a/b/v/i;->a(Le/f/a/b/v/i;)Le/f/a/b/t/f/c;

    move-result-object v1

    invoke-virtual {v1}, Le/f/a/b/t/f/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Le/f/a/b/v/i$a$a;

    invoke-direct {v2, p0, v0}, Le/f/a/b/v/i$a$a;-><init>(Le/f/a/b/v/i$a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
