.class public final Le/f/a/b/v/f/h/e0/w$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/w;->a(Le/f/a/b/r/c/l/s/b;Le/f/a/b/v/f/h/e0/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lb/n/a/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/q;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/q;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/w$a;->c:Le/f/a/b/v/f/h/e0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb/n/a/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/e0/w$a;->c:Le/f/a/b/v/f/h/e0/q;

    const-string v1, "AmountSelect"

    invoke-interface {v0, p1, v1}, Le/f/a/b/v/f/h/e0/q;->a(Lb/n/a/b;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/n/a/b;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/w$a;->a(Lb/n/a/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
