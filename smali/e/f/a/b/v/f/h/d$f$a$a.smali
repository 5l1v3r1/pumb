.class public final Le/f/a/b/v/f/h/d$f$a$a;
.super Ljava/lang/Object;
.source "CategoriesMainFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d$f$a;->invoke(Z)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "res",
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
.field public final synthetic a:Le/f/a/b/v/f/h/d$f$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d$f$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d$f$a$a;->a:Le/f/a/b/v/f/h/d$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/fuib/android/spot/data/vo/Resource;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "res.data ?: return@Observer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lcom/fuib/android/spot/data/vo/Resource;->status:Lcom/fuib/android/spot/data/vo/Status;

    sget-object v1, Le/f/a/b/v/f/h/e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/h/d$f$a$a;->a:Le/f/a/b/v/f/h/d$f$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iget-object p1, p1, Le/f/a/b/v/f/h/d$f;->c:Le/f/a/b/v/f/h/d;

    invoke-static {p1}, Le/f/a/b/v/f/h/d;->c(Le/f/a/b/v/f/h/d;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/c0/l0/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/h/d$f$a$a;->a:Le/f/a/b/v/f/h/d$f$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iget-object p1, p1, Le/f/a/b/v/f/h/d$f;->c:Le/f/a/b/v/f/h/d;

    invoke-static {p1}, Le/f/a/b/v/f/h/d;->c(Le/f/a/b/v/f/h/d;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/c0/l0/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/f/h/d$f$a$a;->a:Le/f/a/b/v/f/h/d$f$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iget-object p1, p1, Le/f/a/b/v/f/h/d$f;->c:Le/f/a/b/v/f/h/d;

    invoke-static {p1}, Le/f/a/b/v/f/h/d;->c(Le/f/a/b/v/f/h/d;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object p1

    new-instance v1, Le/f/a/b/v/f/h/d$f$a$a$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/f/h/d$f$a$a$a;-><init>(Le/f/a/b/v/f/h/d$f$a$a;)V

    invoke-virtual {p1, v0, v1}, Le/f/a/b/v/f/h/c0/l0/i;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d$f$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
