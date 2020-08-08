.class public final Le/f/a/b/w/f/h/m/g/e0/a$c;
.super Ljava/lang/Object;
.source "ChangeCardPinFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/e0/a;->b(Landroid/view/View;)V
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
        "Lcom/fuib/android/spot/data/vo/AccountType;",
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
        "it",
        "Lcom/fuib/android/spot/data/vo/AccountType;",
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
.field public final synthetic a:Le/f/a/b/w/f/h/m/g/e0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/e0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/e0/a$c;->a:Le/f/a/b/w/f/h/m/g/e0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/AccountType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/e0/a$c;->a:Le/f/a/b/w/f/h/m/g/e0/a;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/e0/a;->a(Le/f/a/b/w/f/h/m/g/e0/a;)Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->setBackground(Lcom/fuib/android/spot/data/vo/AccountType;)V

    .line 3
    new-instance v1, Le/f/a/b/w/f/h/m/g/e0/a$c$a;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/f/h/m/g/e0/a$c$a;-><init>(Le/f/a/b/w/f/h/m/g/e0/a$c;Lcom/fuib/android/spot/data/vo/AccountType;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->setTapListener(Lkotlin/jvm/functions/Function0;)V

    .line 4
    new-instance v1, Le/f/a/b/w/f/h/m/g/e0/a$c$b;

    invoke-direct {v1, p0, p1}, Le/f/a/b/w/f/h/m/g/e0/a$c$b;-><init>(Le/f/a/b/w/f/h/m/g/e0/a$c;Lcom/fuib/android/spot/data/vo/AccountType;)V

    invoke-virtual {v0, v1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->setInputListener(Lkotlin/jvm/functions/Function1;)V

    const p1, 0x7f06019d

    .line 5
    invoke-virtual {v0, p1}, Lcom/fuib/android/spot/presentation/common/widget/cardPinInput/CardPinInputLayout;->setLoadingColor(I)V

    .line 6
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/e0/a$c;->a:Le/f/a/b/w/f/h/m/g/e0/a;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/e0/a;->e(Le/f/a/b/w/f/h/m/g/e0/a;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/AccountType;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/e0/a$c;->a(Lcom/fuib/android/spot/data/vo/AccountType;)V

    return-void
.end method
