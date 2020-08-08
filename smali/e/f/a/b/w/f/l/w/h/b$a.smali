.class public final Le/f/a/b/w/f/l/w/h/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferConfirmDialogDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/h/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/w/h/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/h/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/h/b$a;->c:Le/f/a/b/w/f/l/w/h/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/b$a;->c:Le/f/a/b/w/f/l/w/h/b;

    invoke-static {v0}, Le/f/a/b/w/f/l/w/h/b;->a(Le/f/a/b/w/f/l/w/h/b;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a030a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/l/w/h/b$a;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
