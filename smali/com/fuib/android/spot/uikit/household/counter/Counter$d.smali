.class public final Lcom/fuib/android/spot/uikit/household/counter/Counter$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Counter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/uikit/household/counter/Counter;->a(Lcom/fuib/android/spot/uikit/household/counter/Counter$a;[Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V
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
.field public final synthetic c:Lcom/fuib/android/spot/uikit/household/counter/Counter;

.field public final synthetic d:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/uikit/household/counter/Counter;Lcom/fuib/android/spot/uikit/household/counter/Counter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fuib/android/spot/uikit/household/counter/Counter$d;->c:Lcom/fuib/android/spot/uikit/household/counter/Counter;

    iput-object p2, p0, Lcom/fuib/android/spot/uikit/household/counter/Counter$d;->d:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

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

    invoke-virtual {p0, p1}, Lcom/fuib/android/spot/uikit/household/counter/Counter$d;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/uikit/household/counter/Counter$d;->c:Lcom/fuib/android/spot/uikit/household/counter/Counter;

    invoke-static {v0}, Lcom/fuib/android/spot/uikit/household/counter/Counter;->a(Lcom/fuib/android/spot/uikit/household/counter/Counter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Lcom/fuib/android/spot/uikit/household/counter/Counter$d;->d:Lcom/fuib/android/spot/uikit/household/counter/Counter$a;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
