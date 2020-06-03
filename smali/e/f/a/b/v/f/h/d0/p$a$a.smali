.class public final Le/f/a/b/v/f/h/d0/p$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/p$a;->a(Le/f/a/b/v/b/g/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/b/g/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/o;

.field public final synthetic d:Le/f/a/b/v/f/h/d0/p$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/o;Le/f/a/b/v/f/h/d0/p$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/p$a$a;->c:Le/f/a/b/v/f/h/d0/o;

    iput-object p2, p0, Le/f/a/b/v/f/h/d0/p$a$a;->d:Le/f/a/b/v/f/h/d0/p$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/b/g/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/p$a$a;->d:Le/f/a/b/v/f/h/d0/p$a;

    iget-object p1, p1, Le/f/a/b/v/f/h/d0/p$a;->c:Le/f/a/b/v/f/h/d0/p;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/d0/p;->t()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/h/d0/p$a$a;->c:Le/f/a/b/v/f/h/d0/o;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/b/g/b;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/p$a$a;->a(Le/f/a/b/v/b/g/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
