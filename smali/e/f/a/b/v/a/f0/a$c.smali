.class public final Le/f/a/b/v/a/f0/a$c;
.super Ljava/lang/Object;
.source "TouchCreatedFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/f0/a;->b(Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isActive",
        "",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/f0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/f0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/f0/a$c;->a:Le/f/a/b/v/a/f0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/f0/a$c;->a:Le/f/a/b/v/a/f0/a;

    invoke-virtual {v0}, Le/f/a/b/v/a/f0/a;->p1()Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/f/a/b/v/a/f0/a$c;->a:Le/f/a/b/v/a/f0/a;

    invoke-virtual {v0}, Le/f/a/b/v/a/f0/a;->p1()Lcom/fuib/android/spot/presentation/common/widget/FlatIconButton;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Le/f/a/b/v/b/m/u;

    new-instance v1, Le/f/a/b/v/a/f0/a$c$a;

    invoke-direct {v1, p0}, Le/f/a/b/v/a/f0/a$c$a;-><init>(Le/f/a/b/v/a/f0/a$c;)V

    invoke-direct {p1, v1}, Le/f/a/b/v/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Le/f/a/b/v/a/f0/a$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
