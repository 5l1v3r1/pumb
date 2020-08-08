.class public final Le/f/a/b/w/a/p0/a$c;
.super Ljava/lang/Object;
.source "PinCreatedFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/p0/a;->b(Landroid/os/Bundle;)V
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
        "Le/f/a/b/w/a/p0/d;",
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
        "touchState",
        "Lcom/fuib/android/spot/presentation/auth/touch_selection/TouchState;",
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
.field public final synthetic a:Le/f/a/b/w/a/p0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/p0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/w/a/p0/d;)V
    .locals 4

    .line 1
    sget-object v0, Le/f/a/b/w/a/p0/d;->CONFIGURED:Le/f/a/b/w/a/p0/d;

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    invoke-static {p1}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/a/p0/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Le/f/a/b/w/a/p0/d;->NOT_AVAILABLE:Le/f/a/b/w/a/p0/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    invoke-static {p1}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/a/p0/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    invoke-virtual {p1}, Le/f/a/b/w/b/d/k;->m1()Le/f/a/b/w/b/d/h;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/b/d/f;->TOUCH_CREATED:Le/f/a/b/w/b/d/f;

    invoke-virtual {p1, v0}, Le/f/a/b/w/b/d/h;->a(Le/f/a/b/w/b/d/f;)V

    return-void

    .line 6
    :cond_2
    sget-object v0, Le/f/a/b/w/a/p0/d;->SHOULD_ENROLL:Le/f/a/b/w/a/p0/d;

    if-ne v0, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    invoke-static {p1}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/a/p0/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    invoke-static {p1}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/a/p0/a;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/f/a/b/w/b/m/u;

    new-instance v1, Le/f/a/b/w/a/p0/a$c$a;

    invoke-direct {v1, p0}, Le/f/a/b/w/a/p0/a$c$a;-><init>(Le/f/a/b/w/a/p0/a$c;)V

    invoke-direct {v0, v1}, Le/f/a/b/w/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    invoke-static {p1}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/a/p0/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/f/a/b/w/a/p0/a$c;->a:Le/f/a/b/w/a/p0/a;

    invoke-static {p1}, Le/f/a/b/w/a/p0/a;->a(Le/f/a/b/w/a/p0/a;)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance v0, Le/f/a/b/w/b/m/u;

    new-instance v1, Le/f/a/b/w/a/p0/a$c$b;

    invoke-direct {v1, p0}, Le/f/a/b/w/a/p0/a$c$b;-><init>(Le/f/a/b/w/a/p0/a$c;)V

    invoke-direct {v0, v1}, Le/f/a/b/w/b/m/u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/w/a/p0/d;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/p0/a$c;->a(Le/f/a/b/w/a/p0/d;)V

    return-void
.end method
