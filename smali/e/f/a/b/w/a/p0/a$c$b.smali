.class public final Le/f/a/b/w/a/p0/a$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "PinCreatedFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/p0/a$c;->a(Le/f/a/b/w/a/p0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/p0/a$c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/p0/a$c;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/p0/a$c$b;->c:Le/f/a/b/w/a/p0/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$c$b;->c:Le/f/a/b/w/a/p0/a$c;

    iget-object p1, p1, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/a/p0/a;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/p0/a$c$b;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
