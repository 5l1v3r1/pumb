.class public Lc/a/a/a/l/b$d;
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
    iput-object p1, p0, Lc/a/a/a/l/b$d;->c:Lc/a/a/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/a/a/a/l/b$d;->c:Lc/a/a/a/l/b;

    invoke-static {p1}, Lc/a/a/a/l/b;->f(Lc/a/a/a/l/b;)Lc/a/a/a/j/j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/l/b$d;->c:Lc/a/a/a/l/b;

    invoke-static {p1}, Lc/a/a/a/l/b;->f(Lc/a/a/a/l/b;)Lc/a/a/a/j/j;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/j/j;->j()V

    :cond_0
    return-void
.end method
