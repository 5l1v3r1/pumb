.class public final Le/f/a/b/v/b/f/c$d;
.super Ljava/lang/Object;
.source "AbstractForm.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/f/c;-><init>()V
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
        "Lcom/fuib/android/spot/data/api/common/Problem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/b/f/c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/f/c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/f/c$d;->a:Le/f/a/b/v/b/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/api/common/Problem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/b/f/c$d;->a:Le/f/a/b/v/b/f/c;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->a1()Le/f/a/b/v/b/i/b;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/b/i/b;->i()Lcom/fuib/android/spot/data/api/common/Problem;

    move-result-object v0

    const-string v1, "timeoutErrorLiveData.consume()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Le/f/a/b/v/b/f/c;->a(Le/f/a/b/v/b/f/c;Lcom/fuib/android/spot/data/api/common/Problem;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/api/common/Problem;

    invoke-virtual {p0, p1}, Le/f/a/b/v/b/f/c$d;->a(Lcom/fuib/android/spot/data/api/common/Problem;)V

    return-void
.end method
