.class public final Le/f/a/b/z/l/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileNumberEnterDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/z/l/b;-><init>(Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;Le/f/a/b/z/n/f;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/z/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/z/l/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/z/l/b$a;->c:Le/f/a/b/z/l/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/z/l/b$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/z/l/b$a;->c:Le/f/a/b/z/l/b;

    invoke-static {v0}, Le/f/a/b/z/l/b;->b(Le/f/a/b/z/l/b;)Lcom/fuib/android/spot/uikit/mobile_number_input/NotifyingEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le/f/a/b/z/l/b$a;->c:Le/f/a/b/z/l/b;

    invoke-static {v0}, Le/f/a/b/z/l/b;->d(Le/f/a/b/z/l/b;)V

    .line 4
    iget-object v0, p0, Le/f/a/b/z/l/b$a;->c:Le/f/a/b/z/l/b;

    invoke-static {v0}, Le/f/a/b/z/l/b;->f(Le/f/a/b/z/l/b;)V

    :cond_0
    return-void
.end method
