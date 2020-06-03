.class public final Le/f/a/b/v/f/i/v/f$m;
.super Lkotlin/jvm/internal/Lambda;
.source "MyTemplatesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/v/f;->J1()V
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


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/i/v/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/v/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/i/v/f$m;->c:Le/f/a/b/v/f/i/v/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/i/v/f$m;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/i/v/f$m;->c:Le/f/a/b/v/f/i/v/f;

    invoke-static {v0}, Le/f/a/b/v/f/i/v/f;->b(Le/f/a/b/v/f/i/v/f;)Le/f/a/b/v/b/m/c0/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/v/b/m/c0/d;->a(Le/f/a/b/v/b/m/c0/d;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/i/v/f$m;->c:Le/f/a/b/v/f/i/v/f;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/i/v/h;

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/i/v/h;->c(Ljava/lang/String;)V

    return-void
.end method
