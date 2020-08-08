.class public final Le/f/a/b/x/q1$a;
.super Ljava/lang/Object;
.source "PasswordRepository.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/q1;->a(Ljava/lang/String;Ljava/lang/String;)Lb/p/m;
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
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "com/fuib/android/spot/repository/PasswordRepository$checkPin$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/p/m;

.field public final synthetic b:Landroidx/lifecycle/LiveData;

.field public final synthetic c:Le/f/a/b/x/q1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/p/m;Landroidx/lifecycle/LiveData;Le/f/a/b/x/q1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/q1$a;->a:Lb/p/m;

    iput-object p2, p0, Le/f/a/b/x/q1$a;->b:Landroidx/lifecycle/LiveData;

    iput-object p3, p0, Le/f/a/b/x/q1$a;->c:Le/f/a/b/x/q1;

    iput-object p4, p0, Le/f/a/b/x/q1$a;->d:Ljava/lang/String;

    iput-object p5, p0, Le/f/a/b/x/q1$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/f/a/b/x/q1$a;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/x/q1$a;->b:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;)V

    .line 2
    iget-object v0, p0, Le/f/a/b/x/q1$a;->a:Lb/p/m;

    iget-object v1, p0, Le/f/a/b/x/q1$a;->c:Le/f/a/b/x/q1;

    invoke-virtual {v1}, Le/f/a/b/x/q1;->b()Le/f/a/b/s/d/b;

    move-result-object v1

    .line 3
    new-instance v2, Le/f/a/b/s/d/c;

    iget-object v3, p0, Le/f/a/b/x/q1$a;->d:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Le/f/a/b/x/q1$a;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;->resetPwCorrelationId:Ljava/lang/String;

    const-string v5, "it.resetPwCorrelationId"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v2, v3, v4, p1}, Le/f/a/b/s/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/f/a/b/s/c/d;->c(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Le/f/a/b/x/q1$a$a;

    invoke-direct {p1, p0}, Le/f/a/b/x/q1$a$a;-><init>(Le/f/a/b/x/q1$a;)V

    .line 7
    invoke-virtual {v0, v1, p1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-virtual {p0, p1}, Le/f/a/b/x/q1$a;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)V

    return-void
.end method
