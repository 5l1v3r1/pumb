.class public final Le/f/a/b/w/a/s$c;
.super Lkotlin/jvm/internal/Lambda;
.source "BiometricDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/s;->a(Le/f/a/b/w/a/q;Le/f/a/b/w/a/r;Lkotlin/jvm/functions/Function0;)Z
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
.field public final synthetic c:Le/f/a/b/w/a/r;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/r;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/s$c;->c:Le/f/a/b/w/a/r;

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

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/s$c;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/s$c;->c:Le/f/a/b/w/a/r;

    invoke-interface {v0}, Le/f/a/b/w/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Le/f/a/b/w/a/s;->b(Z)V

    :cond_0
    return-void
.end method
