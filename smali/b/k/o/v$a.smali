.class public final Lb/k/o/v$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/o/v;->a(Landroid/view/View;Lb/k/o/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/k/o/q;


# direct methods
.method public constructor <init>(Lb/k/o/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/k/o/v$a;->a:Lb/k/o/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lb/k/o/d0;->a(Ljava/lang/Object;)Lb/k/o/d0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/k/o/v$a;->a:Lb/k/o/q;

    invoke-interface {v0, p1, p2}, Lb/k/o/q;->a(Landroid/view/View;Lb/k/o/d0;)Lb/k/o/d0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lb/k/o/d0;->a(Lb/k/o/d0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
