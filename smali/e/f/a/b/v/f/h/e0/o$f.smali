.class public final synthetic Le/f/a/b/v/f/h/e0/o$f;
.super Lkotlin/jvm/internal/FunctionReference;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Le/f/a/b/v/f/h/e0/n0/g/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/o;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;
    .locals 1

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/v/f/h/e0/o;

    .line 1
    invoke-static {v0, p1, p2, p3}, Le/f/a/b/v/f/h/e0/o;->a(Le/f/a/b/v/f/h/e0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onComboBoxActionViewClicked"

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

    const-string v0, "onComboBoxActionViewClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/OptionsDispatcher;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Le/f/a/b/v/f/h/e0/o$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le/f/a/b/v/f/h/e0/n0/g/l;

    move-result-object p1

    return-object p1
.end method
