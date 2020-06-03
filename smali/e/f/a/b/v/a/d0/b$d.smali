.class public final Le/f/a/b/v/a/d0/b$d;
.super Ljava/lang/Object;
.source "ReusePinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/d0/b;->b(Landroid/os/Bundle;)V
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
        "Le/f/a/b/v/a/d0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pinState",
        "Lcom/fuib/android/spot/presentation/auth/reuse_pin/PinState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/d0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/d0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/d0/b$d;->a:Le/f/a/b/v/a/d0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/v/a/d0/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Le/f/a/b/v/a/d0/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$d;->a:Le/f/a/b/v/a/d0/b;

    sget v0, Le/f/a/b/n;->text_pin:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$d;->a:Le/f/a/b/v/a/d0/b;

    sget v0, Le/f/a/b/n;->text_pin:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    sget-object v0, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;->PIN_REUSED:Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;->setAppearance(Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton$Appearance;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Le/f/a/b/v/a/d0/b$d;->a:Le/f/a/b/v/a/d0/b;

    sget v0, Le/f/a/b/n;->text_pin:I

    invoke-virtual {p1, v0}, Le/f/a/b/v/a/d0/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    .line 5
    new-instance v0, Le/f/a/b/v/b/m/u;

    new-instance v1, Le/f/a/b/v/a/d0/b$d$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/a/d0/b$d$a;-><init>(Le/f/a/b/v/a/d0/b$d;)V

    invoke-direct {v0, v1}, Le/f/a/b/v/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/v/a/d0/a;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/d0/b$d;->a(Le/f/a/b/v/a/d0/a;)V

    return-void
.end method
