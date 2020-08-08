.class public final Le/f/a/b/x/z1$a;
.super Ljava/lang/Object;
.source "PushRepository.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/z1;-><init>(Lb/p/o;Le/f/a/b/x/s2/a/a;Le/f/a/b/x/s2/a/c;Le/f/a/b/t/f/c;)V
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
        "Lcom/fuib/android/spot/data/api/common/PushMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "push",
        "Lcom/fuib/android/spot/data/api/common/PushMessage;",
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
.field public final synthetic a:Le/f/a/b/x/z1;


# direct methods
.method public constructor <init>(Le/f/a/b/x/z1;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/z1$a;->a:Le/f/a/b/x/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/common/PushMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/x/z1$a;->a:Le/f/a/b/x/z1;

    invoke-virtual {v0}, Le/f/a/b/x/z1;->a()Le/f/a/b/t/f/c;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/t/f/c;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Le/f/a/b/x/z1$a$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/x/z1$a$a;-><init>(Le/f/a/b/x/z1$a;Lcom/fuib/android/spot/data/api/common/PushMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/common/PushMessage;

    invoke-virtual {p0, p1}, Le/f/a/b/x/z1$a;->a(Lcom/fuib/android/spot/data/api/common/PushMessage;)V

    return-void
.end method
