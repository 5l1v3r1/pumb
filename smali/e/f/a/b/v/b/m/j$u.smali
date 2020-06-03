.class public final Le/f/a/b/v/b/m/j$u;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/j;->a(Le/f/a/b/v/b/m/j$a;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/j$a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/j$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/j$u;->c:Le/f/a/b/v/b/m/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/f/a/b/v/b/m/j$u;->c:Le/f/a/b/v/b/m/j$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Le/f/a/b/v/b/m/j$a;->b()V

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
