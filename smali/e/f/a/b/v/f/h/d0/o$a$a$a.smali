.class public final Le/f/a/b/v/f/h/d0/o$a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "MobileTopUpItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/o$a$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/h/d0/o$a$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/o$a$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/o$a$a$a;->c:Le/f/a/b/v/f/h/d0/o$a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/h/d0/o$a$a$a;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/o$a$a$a;->c:Le/f/a/b/v/f/h/d0/o$a$a;

    iget-object v0, v0, Le/f/a/b/v/f/h/d0/o$a$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method
