.class public final synthetic Le/f/a/b/v/f/h/e0/o$c;
.super Lkotlin/jvm/internal/FunctionReference;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/o;->a(Le/f/a/b/v/f/h/e0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Le/f/a/b/v/f/h/e0/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/f/h/e0/u;)V
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/v/f/h/e0/o;

    .line 1
    invoke-static {v0, p1}, Le/f/a/b/v/f/h/e0/o;->a(Le/f/a/b/v/f/h/e0/o;Le/f/a/b/v/f/h/e0/u;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyGroupSelected"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Le/f/a/b/v/f/h/e0/o;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyGroupSelected(Lcom/fuib/android/spot/presentation/tab/services/utilities/GroupUPItemHolder;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/f/h/e0/u;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/e0/o$c;->a(Le/f/a/b/v/f/h/e0/u;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
