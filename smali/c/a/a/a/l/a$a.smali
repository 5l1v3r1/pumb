.class public Lc/a/a/a/l/a$a;
.super Ljava/lang/Object;
.source "InitLibraryFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/l/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc/a/a/a/l/a;


# direct methods
.method public constructor <init>(Lc/a/a/a/l/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/l/a$a;->c:Lc/a/a/a/l/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a/a/a/l/a$a;->c:Lc/a/a/a/l/a;

    invoke-static {p1}, Lc/a/a/a/l/a;->a(Lc/a/a/a/l/a;)Lc/a/a/a/l/a$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/l/a$a;->c:Lc/a/a/a/l/a;

    invoke-static {p1}, Lc/a/a/a/l/a;->a(Lc/a/a/a/l/a;)Lc/a/a/a/l/a$c;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lc/a/a/a/l/a$c;->a(I)V

    :cond_0
    return-void
.end method
