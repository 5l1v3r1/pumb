.class public final Le/f/a/b/v/f/h/c0/v$b$a;
.super Ljava/lang/Object;
.source "HouseholdListFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/v$b;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001e\u0010\u0002\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004 \u0005*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/data/vo/Resource;",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/v$b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/v$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    iget-object v0, v0, Le/f/a/b/v/f/h/c0/v$b;->c:Le/f/a/b/v/f/h/c0/v;

    invoke-static {v0}, Le/f/a/b/v/f/h/c0/v;->a(Le/f/a/b/v/f/h/c0/v;)Le/f/a/b/v/f/h/c0/b0;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isLoading()Z

    move-result v1

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    iget v2, v2, Le/f/a/b/v/f/h/c0/v$b;->e:I

    invoke-virtual {v0, v1, v2}, Le/f/a/b/v/b/g/a;->a(ZI)V

    .line 2
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x190

    .line 3
    iget-object v2, p0, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    iget-object v2, v2, Le/f/a/b/v/f/h/c0/v$b;->c:Le/f/a/b/v/f/h/c0/v;

    invoke-static {v2}, Le/f/a/b/v/f/h/c0/v;->a(Le/f/a/b/v/f/h/c0/v;)Le/f/a/b/v/f/h/c0/b0;

    move-result-object v3

    iget-object v2, p0, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    iget v4, v2, Le/f/a/b/v/f/h/c0/v$b;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v5, 0x190

    invoke-static/range {v3 .. v9}, Le/f/a/b/v/b/g/a;->a(Le/f/a/b/v/b/g/a;IJLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Le/f/a/b/v/f/h/c0/v$b$a$a;

    invoke-direct {v3, p0}, Le/f/a/b/v/f/h/c0/v$b$a$a;-><init>(Le/f/a/b/v/f/h/c0/v$b$a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/vo/Resource;->isError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/v$b$a;->a:Le/f/a/b/v/f/h/c0/v$b;

    iget-object v1, v0, Le/f/a/b/v/f/h/c0/v$b;->c:Le/f/a/b/v/f/h/c0/v;

    iget-object v2, p1, Lcom/fuib/android/spot/data/vo/Resource;->message:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/v$b$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
