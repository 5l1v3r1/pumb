.class public final Le/f/a/b/w/f/h/b$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "GeneralFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/b$g;->a(Le/f/a/b/t/f/t0;)V
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
.field public final synthetic c:Le/f/a/b/w/f/h/b$g;

.field public final synthetic d:Le/f/a/b/t/f/t0;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/b$g;Le/f/a/b/t/f/t0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/b$g$a;->c:Le/f/a/b/w/f/h/b$g;

    iput-object p2, p0, Le/f/a/b/w/f/h/b$g$a;->d:Le/f/a/b/t/f/t0;

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

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/b$g$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/b$g$a;->c:Le/f/a/b/w/f/h/b$g;

    iget-object v0, v0, Le/f/a/b/w/f/h/b$g;->a:Le/f/a/b/w/f/h/b;

    invoke-static {v0}, Le/f/a/b/w/f/h/b;->b(Le/f/a/b/w/f/h/b;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le/f/a/b/w/f/h/b$g$a;->d:Le/f/a/b/t/f/t0;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Le/f/a/b/w/f/h/b$g$a;->c:Le/f/a/b/w/f/h/b$g;

    iget-object v0, v0, Le/f/a/b/w/f/h/b$g;->a:Le/f/a/b/w/f/h/b;

    invoke-static {v0, p1}, Le/f/a/b/w/f/h/b;->a(Le/f/a/b/w/f/h/b;Le/f/a/b/t/f/t0;)V

    :cond_0
    return-void
.end method
