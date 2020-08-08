.class public final Le/f/a/b/w/f/h/m/g/b$k;
.super Ljava/lang/Object;
.source "AbstractInnerCardSettingsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/b;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/fuib/android/spot/presentation/tab/main/cardsAndAccounts/cardSettings/AbstractInnerCardSettingsViewModel;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/b;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/b$k;->c:Le/f/a/b/w/f/h/m/g/b;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/b$k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Le/f/a/b/w/b/m/j;->a:Le/f/a/b/w/b/m/j;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/b$k;->c:Le/f/a/b/w/f/h/m/g/b;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/h/m/g/b$k$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/f/h/m/g/b$k$a;-><init>(Le/f/a/b/w/f/h/m/g/b$k;)V

    invoke-virtual {p1, v0, v1}, Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
