.class public final Le/f/a/b/v/f/e/m/g/m$c;
.super Ljava/lang/Object;
.source "CardTogglesChoreograph.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/m;->a(Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Le/f/a/b/v/f/e/m/g/k;ZLandroid/widget/TextView;Lkotlin/jvm/functions/Function1;Landroid/view/View;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/m$c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le/f/a/b/v/f/e/m/g/m$c;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/m$c;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/m$c;->d:Ljava/lang/Integer;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
