.class public final Le/f/a/b/v/f/h/e0/n0/g/b$k;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractListOfOptionsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/n0/g/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/n0/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/n0/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/n0/g/b$k;->c:Le/f/a/b/v/f/h/e0/n0/g/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/n0/g/b$k;->c:Le/f/a/b/v/f/h/e0/n0/g/b;

    invoke-static {v0}, Le/f/a/b/v/f/h/e0/n0/g/b;->e(Le/f/a/b/v/f/h/e0/n0/g/b;)Le/f/a/b/v/f/h/e0/n0/g/a;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/f/h/e0/n0/g/a;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/e0/n0/g/b$k;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
