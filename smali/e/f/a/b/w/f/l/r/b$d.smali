.class public final Le/f/a/b/w/f/l/r/b$d;
.super Ljava/lang/Object;
.source "TransfersDstFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/r/b;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/l/r/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/r/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/r/b$d;->c:Le/f/a/b/w/f/l/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$d;->c:Le/f/a/b/w/f/l/r/b;

    invoke-static {p1}, Le/f/a/b/w/f/l/r/b;->h(Le/f/a/b/w/f/l/r/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/l/r/b$d;->c:Le/f/a/b/w/f/l/r/b;

    invoke-static {p1}, Le/f/a/b/w/f/l/r/b;->d(Le/f/a/b/w/f/l/r/b;)V

    :cond_0
    return-void
.end method
