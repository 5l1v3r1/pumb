.class public final Le/f/a/b/v/f/h/e0/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractStartFieldsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/e0/b;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Landroid/widget/EditText;",
        "Lkotlin/Unit;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/services/utilities/fields/options/FieldsListOfOptionsViewModel;",
        "<anonymous parameter 0>",
        "",
        "et",
        "Landroid/widget/EditText;",
        "invoke",
        "com/fuib/android/spot/presentation/tab/services/utilities/AbstractStartFieldsFragment$setupViews$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/e0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/e0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/e0/b$e;->c:Le/f/a/b/v/f/h/e0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/v/f/h/e0/b$e;->c:Le/f/a/b/v/f/h/e0/b;

    .line 2
    new-instance v0, Le/f/a/b/v/f/h/e0/b$e$a;

    invoke-direct {v0, p1, p2}, Le/f/a/b/v/f/h/e0/b$e$a;-><init>(Le/f/a/b/v/f/h/e0/b;Landroid/widget/EditText;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p0, p1, p2}, Le/f/a/b/v/f/h/e0/b$e;->a(ZLandroid/widget/EditText;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
