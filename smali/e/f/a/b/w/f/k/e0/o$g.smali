.class public final synthetic Le/f/a/b/w/f/k/e0/o$g;
.super Lkotlin/jvm/internal/FunctionReference;
.source "EditableFieldsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Le/f/a/b/w/f/k/e0/g;",
        "Ljava/util/List<",
        "+",
        "Le/f/a/b/s/c/l/s/e$a;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/e0/o;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/f/k/e0/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/f/k/e0/g;",
            "Ljava/util/List<",
            "Le/f/a/b/s/c/l/s/e$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Le/f/a/b/w/f/k/e0/o;

    .line 1
    invoke-static {v0, p1, p2}, Le/f/a/b/w/f/k/e0/o;->a(Le/f/a/b/w/f/k/e0/o;Le/f/a/b/w/f/k/e0/g;Ljava/util/List;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyComboBoxChosen"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Le/f/a/b/w/f/k/e0/o;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "notifyComboBoxChosen(Lcom/fuib/android/spot/presentation/tab/services/utilities/ComboBoxUPItemHolder;Ljava/util/List;)V"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/f/k/e0/g;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/w/f/k/e0/o$g;->a(Le/f/a/b/w/f/k/e0/g;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
