.class public final Le/f/a/b/v/f/h/f0/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "UtilityServicesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/f0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/v/f/h/f0/e;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/f0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/f0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/f0/a$e;->c:Le/f/a/b/v/f/h/f0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/f0/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/f0/a$e;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/f0/a;->i(Le/f/a/b/v/f/h/f0/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/f0/a$e;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/f0/a;->h(Le/f/a/b/v/f/h/f0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/f0/a$e;->c:Le/f/a/b/v/f/h/f0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/f0/a;->k(Le/f/a/b/v/f/h/f0/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/h/f0/a$e;->c:Le/f/a/b/v/f/h/f0/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/f0/a;->a(Le/f/a/b/v/f/h/f0/a;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/f0/a$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
