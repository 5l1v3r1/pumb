.class public final Le/f/a/b/w/f/h/m/g/m$b;
.super Lkotlin/jvm/internal/Lambda;
.source "CardTogglesChoreograph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/m;->a(Landroid/view/View;Le/f/a/b/w/f/h/m/g/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/m;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/m;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/m$b;->c:Le/f/a/b/w/f/h/m/g/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)I
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/m$b;->c:Le/f/a/b/w/f/h/m/g/m;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/m;->a(Le/f/a/b/w/f/h/m/g/m;)Le/f/a/b/w/b/e/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/a/b/w/b/e/a;->b(Ljava/lang/Boolean;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/m$b;->invoke(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
