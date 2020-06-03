.class public final Le/f/a/b/u/h;
.super Ljava/lang/Object;
.source "LogWriterToFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/u/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\u0010R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fuib/android/spot/diagnostics/LogWriterToFile;",
        "",
        "ctx",
        "Landroid/content/Context;",
        "appExecutors",
        "Lcom/fuib/android/spot/data/util/AppExecutors;",
        "stageTree",
        "Lcom/fuib/android/spot/diagnostics/StageTree;",
        "(Landroid/content/Context;Lcom/fuib/android/spot/data/util/AppExecutors;Lcom/fuib/android/spot/diagnostics/StageTree;)V",
        "BUFFER_SIZE",
        "",
        "F_NAME",
        "",
        "write",
        "",
        "callback",
        "Lkotlin/Function1;",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x3e8

.field public static final g:Le/f/a/b/u/h$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Le/f/a/b/s/f/c;

.field public final e:Le/f/a/b/u/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/u/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/u/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/u/h;->g:Le/f/a/b/u/h$a;

    const/16 v0, 0x3e8

    .line 1
    sput v0, Le/f/a/b/u/h;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/f/a/b/s/f/c;Le/f/a/b/u/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/u/h;->c:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/b/u/h;->d:Le/f/a/b/s/f/c;

    iput-object p3, p0, Le/f/a/b/u/h;->e:Le/f/a/b/u/j;

    const-string p1, "records.log"

    .line 2
    iput-object p1, p0, Le/f/a/b/u/h;->a:Ljava/lang/String;

    const p1, 0x8000

    .line 3
    iput p1, p0, Le/f/a/b/u/h;->b:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 2
    sget v0, Le/f/a/b/u/h;->f:I

    return v0
.end method

.method public static final synthetic a(Le/f/a/b/u/h;)Le/f/a/b/s/f/c;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/u/h;->d:Le/f/a/b/s/f/c;

    return-object p0
.end method

.method public static final synthetic b(Le/f/a/b/u/h;)I
    .locals 0

    .line 1
    iget p0, p0, Le/f/a/b/u/h;->b:I

    return p0
.end method

.method public static final synthetic c(Le/f/a/b/u/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/u/h;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Le/f/a/b/u/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/u/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Le/f/a/b/u/h;)Le/f/a/b/u/j;
    .locals 0

    .line 1
    iget-object p0, p0, Le/f/a/b/u/h;->e:Le/f/a/b/u/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Le/f/a/b/u/h;->d:Le/f/a/b/s/f/c;

    invoke-virtual {v0}, Le/f/a/b/s/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/u/h$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/u/h$b;-><init>(Le/f/a/b/u/h;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
