.class public Li/a/a/a/m/c/g$a$a;
.super Li/a/a/a/m/c/i;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/a/a/m/c/g$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a/a/m/c/i<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li/a/a/a/m/c/g$a;


# direct methods
.method public constructor <init>(Li/a/a/a/m/c/g$a;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li/a/a/a/m/c/g$a$a;->d:Li/a/a/a/m/c/g$a;

    invoke-direct {p0, p2, p3}, Li/a/a/a/m/c/i;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Li/a/a/a/m/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Li/a/a/a/m/c/c<",
            "Li/a/a/a/m/c/m;",
            ">;:",
            "Li/a/a/a/m/c/j;",
            ":",
            "Li/a/a/a/m/c/m;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/a/a/a/m/c/g$a$a;->d:Li/a/a/a/m/c/g$a;

    invoke-static {v0}, Li/a/a/a/m/c/g$a;->a(Li/a/a/a/m/c/g$a;)Li/a/a/a/m/c/g;

    move-result-object v0

    return-object v0
.end method
