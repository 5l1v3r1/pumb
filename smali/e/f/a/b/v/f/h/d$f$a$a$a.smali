.class public final Le/f/a/b/v/f/h/d$f$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CategoriesMainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d$f$a$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d$f$a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d$f$a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d$f$a$a$a;->c:Le/f/a/b/v/f/h/d$f$a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/d$f$a$a$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d$f$a$a$a;->c:Le/f/a/b/v/f/h/d$f$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/d$f$a$a;->a:Le/f/a/b/v/f/h/d$f$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iget-object v0, v0, Le/f/a/b/v/f/h/d$f;->c:Le/f/a/b/v/f/h/d;

    invoke-static {v0}, Le/f/a/b/v/f/h/d;->c(Le/f/a/b/v/f/h/d;)Le/f/a/b/v/f/h/c0/l0/i;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/h/c0/l0/i;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/d$f$a$a$a;->c:Le/f/a/b/v/f/h/d$f$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/d$f$a$a;->a:Le/f/a/b/v/f/h/d$f$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/d$f$a;->c:Le/f/a/b/v/f/h/d$f;

    iget-object v0, v0, Le/f/a/b/v/f/h/d$f;->c:Le/f/a/b/v/f/h/d;

    invoke-static {v0}, Le/f/a/b/v/f/h/d;->a(Le/f/a/b/v/f/h/d;)V

    :cond_0
    return-void
.end method
