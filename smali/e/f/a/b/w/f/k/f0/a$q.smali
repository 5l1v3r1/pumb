.class public final Le/f/a/b/w/f/k/f0/a$q;
.super Lkotlin/jvm/internal/Lambda;
.source "UtilityServicesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/f0/a;-><init>()V
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
.field public final synthetic c:Le/f/a/b/w/f/k/f0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/f0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/f0/a$q;->c:Le/f/a/b/w/f/k/f0/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/k/f0/a$q;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/k/f0/a$q;->c:Le/f/a/b/w/f/k/f0/a;

    invoke-static {v0}, Le/f/a/b/w/f/k/f0/a;->h(Le/f/a/b/w/f/k/f0/a;)Le/f/a/b/w/f/k/f0/a$b;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Le/f/a/b/w/f/k/f0/a;->a(Le/f/a/b/w/f/k/f0/a;Le/f/a/b/w/f/k/f0/a$b;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
