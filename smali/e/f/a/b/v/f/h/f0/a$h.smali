.class public final Le/f/a/b/v/f/h/f0/a$h;
.super Lkotlin/jvm/internal/Lambda;
.source "UtilityServicesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/f0/a;->t1()Le/f/a/b/v/b/m/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/utility_services/AbstractUtilityServicesViewModel;",
        "text",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/f0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/f0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/a$h;->c:Le/f/a/b/v/f/h/f0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/f0/a$h;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/a$h;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {v0, p1}, Le/f/a/b/v/f/h/f0/a;->a(Le/f/a/b/v/f/h/f0/a;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/a$h;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/f0/a;->e(Le/f/a/b/v/f/h/f0/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/v/f/h/f0/a$h;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {v0}, Le/f/a/b/v/f/h/f0/a;->f(Le/f/a/b/v/f/h/f0/a;)Le/f/a/b/v/b/m/v$b;

    move-result-object v0

    sget-object v1, Le/f/a/b/v/b/m/v$b;->ACTIVE:Le/f/a/b/v/b/m/v$b;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/h/f0/a$h;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/f0/a;->d(Le/f/a/b/v/f/h/f0/a;)Le/f/a/b/v/f/h/f0/g;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/h/f0/g;->f()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    const-wide/16 v0, 0x3e8

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x1f4

    .line 8
    :goto_1
    iget-object p1, p0, Le/f/a/b/v/f/h/f0/a$h;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/f0/a;->e(Le/f/a/b/v/f/h/f0/a;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Le/f/a/b/v/f/h/f0/a$h$a;

    invoke-direct {v2, p0}, Le/f/a/b/v/f/h/f0/a$h$a;-><init>(Le/f/a/b/v/f/h/f0/a$h;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method
