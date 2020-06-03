.class public final Le/f/a/b/v/a/c0/a$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "RecoverPasswordEnterCardFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/c0/a$c;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/c0/a$c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/c0/a$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/c0/a$c$b;->c:Le/f/a/b/v/a/c0/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/c0/a$c$b;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/a/c0/a$c$b;->c:Le/f/a/b/v/a/c0/a$c;

    iget-object p1, p1, Le/f/a/b/v/a/c0/a$c;->a:Le/f/a/b/v/a/c0/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/c0/d;

    invoke-virtual {p1}, Le/f/a/b/v/a/c0/d;->A()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/f/a/b/v/a/c0/a$c$b;->c:Le/f/a/b/v/a/c0/a$c;

    iget-object p1, p1, Le/f/a/b/v/a/c0/a$c;->a:Le/f/a/b/v/a/c0/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/c0/d;

    invoke-virtual {p1}, Le/f/a/b/v/a/c0/d;->B()V

    :goto_0
    return-void
.end method
