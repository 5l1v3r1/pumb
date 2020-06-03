.class public final Le/f/a/b/v/f/h/c0/k0/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkUtilityCategoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/c0/k0/a;->a(Le/f/a/b/r/c/l/s/v0;)V
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
.field public final synthetic c:Le/f/a/b/v/f/h/c0/k0/a;

.field public final synthetic d:Le/f/a/b/r/c/l/s/v0;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/c0/k0/a;Le/f/a/b/r/c/l/s/v0;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/c0/k0/a$d;->c:Le/f/a/b/v/f/h/c0/k0/a;

    iput-object p2, p0, Le/f/a/b/v/f/h/c0/k0/a$d;->d:Le/f/a/b/r/c/l/s/v0;

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

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/k0/a$d;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/k0/a$d;->c:Le/f/a/b/v/f/h/c0/k0/a;

    iget-object v0, p0, Le/f/a/b/v/f/h/c0/k0/a$d;->d:Le/f/a/b/r/c/l/s/v0;

    invoke-virtual {v0}, Le/f/a/b/r/c/l/s/v0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/f/a/b/v/f/h/c0/k0/a;->a(Le/f/a/b/v/f/h/c0/k0/a;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/k0/a$d;->c:Le/f/a/b/v/f/h/c0/k0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/k0/a;->a(Le/f/a/b/v/f/h/c0/k0/a;)Lb/b/k/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/h/c0/k0/a$d;->c:Le/f/a/b/v/f/h/c0/k0/a;

    invoke-static {p1}, Le/f/a/b/v/f/h/c0/k0/a;->a(Le/f/a/b/v/f/h/c0/k0/a;)Lb/b/k/b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
