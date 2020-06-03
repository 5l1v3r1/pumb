.class public Lc/a/a/a/l/b$c;
.super Ljava/lang/Object;
.source "ScanCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/l/b;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/a/a/a/l/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/l/b$c;->c:Lc/a/a/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lc/a/a/a/l/b$c;->c:Lc/a/a/a/l/b;

    invoke-static {p1}, Lc/a/a/a/l/b;->h(Lc/a/a/a/l/b;)Lc/a/a/a/l/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/l/b$c;->c:Lc/a/a/a/l/b;

    invoke-static {p1}, Lc/a/a/a/l/b;->h(Lc/a/a/a/l/b;)Lc/a/a/a/l/b$e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/a/a/a/l/b$e;->a(I)V

    :cond_0
    return-void
.end method
