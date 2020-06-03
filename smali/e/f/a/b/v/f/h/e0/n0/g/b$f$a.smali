.class public final Le/f/a/b/v/f/h/e0/n0/g/b$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractListOfOptionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/n0/g/b$f;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/v/f/h/e0/n0/g/k;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/n0/g/b$f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/n0/g/b$f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->c:Le/f/a/b/v/f/h/e0/n0/g/b$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/f/a/b/v/f/h/e0/n0/g/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->c:Le/f/a/b/v/f/h/e0/n0/g/b$f;

    iget-object v0, v0, Le/f/a/b/v/f/h/e0/n0/g/b$f;->a:Le/f/a/b/v/f/h/e0/n0/g/b;

    invoke-static {v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->e(Le/f/a/b/v/f/h/e0/n0/g/b;)Le/f/a/b/v/f/h/e0/n0/g/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/e0/n0/g/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/n0/g/b$f$a;->a(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
