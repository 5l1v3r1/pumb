.class public Lc/a/a/a/j/j$b;
.super Ljava/lang/Object;
.source "ScanManager.java"

# interfaces
.implements Lc/a/a/a/j/o/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/j/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/a/a/j/j;


# direct methods
.method public constructor <init>(Lc/a/a/a/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/a/j/j$b;->a:Lc/a/a/a/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lc/a/a/a/j/j$b;->a:Lc/a/a/a/j/j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/a/a/j/j;->a(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/a/a/a/j/j$b;->a:Lc/a/a/a/j/j;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lc/a/a/a/j/j;->a(Z)V

    :goto_0
    return-void
.end method
