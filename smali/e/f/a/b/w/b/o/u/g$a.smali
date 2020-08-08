.class public final Le/f/a/b/w/b/o/u/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Components.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/o/u/g;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/o/u/g;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/o/u/g;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/o/u/g$a;->c:Le/f/a/b/w/b/o/u/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/b/o/u/g$a;->c:Le/f/a/b/w/b/o/u/g;

    invoke-static {p1, p2}, Le/f/a/b/w/b/o/u/g;->a(Le/f/a/b/w/b/o/u/g;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/b/o/u/g$a;->a(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
