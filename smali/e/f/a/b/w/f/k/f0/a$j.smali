.class public final Le/f/a/b/w/f/k/f0/a$j;
.super Lkotlin/jvm/internal/Lambda;
.source "UtilityServicesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/f0/a;->t1()Le/f/a/b/w/b/m/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/w/b/m/v$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/f0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/f0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/f0/a$j;->c:Le/f/a/b/w/f/k/f0/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/b/m/v$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/f0/a$j;->c:Le/f/a/b/w/f/k/f0/a;

    invoke-static {v0, p1}, Le/f/a/b/w/f/k/f0/a;->a(Le/f/a/b/w/f/k/f0/a;Le/f/a/b/w/b/m/v$b;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/b/m/v$b;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/f0/a$j;->a(Le/f/a/b/w/b/m/v$b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
