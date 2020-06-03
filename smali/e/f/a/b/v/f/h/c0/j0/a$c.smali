.class public final Le/f/a/b/v/f/h/c0/j0/a$c;
.super Ljava/lang/Object;
.source "HouseHoldDetailsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/j0/a;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/c0/l0/a;

.field public final synthetic b:Le/f/a/b/v/f/h/c0/j0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/l0/a;Le/f/a/b/v/f/h/c0/j0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$c;->a:Le/f/a/b/v/f/h/c0/l0/a;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/j0/a$c;->b:Le/f/a/b/v/f/h/c0/j0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "condition"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$c;->a:Le/f/a/b/v/f/h/c0/l0/a;

    invoke-virtual {p1}, Le/f/a/b/v/f/h/c0/l0/a;->i()V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/j0/a$c;->b:Le/f/a/b/v/f/h/c0/j0/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/h/c0/j0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le/f/a/b/v/f/h/c0/j0/b;->a(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/j0/a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
