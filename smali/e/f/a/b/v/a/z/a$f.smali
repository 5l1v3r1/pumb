.class public final Le/f/a/b/v/a/z/a$f;
.super Ljava/lang/Object;
.source "CreatePinFragment.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnEnteredListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/z/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "pin",
        "",
        "kotlin.jvm.PlatformType",
        "onEntered"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/z/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/z/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/z/a$f;->a:Le/f/a/b/v/a/z/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/z/a$f;->a:Le/f/a/b/v/a/z/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/a/z/d;

    invoke-virtual {v0, p1}, Le/f/a/b/v/a/z/d;->b(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/z/a$f;->a:Le/f/a/b/v/a/z/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->Z0()Lb/p/i;

    move-result-object v0

    new-instance v1, Le/f/a/b/v/a/z/a$f$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/a/z/a$f$a;-><init>(Le/f/a/b/v/a/z/a$f;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method
