.class public final Le/f/a/b/w/f/i/m$b$a;
.super Ljava/lang/Object;
.source "NotificationsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/i/m$b;->a(Le/f/a/b/w/f/i/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/i/m$b;

.field public final synthetic d:Le/f/a/b/w/f/i/i;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/i/m$b;Le/f/a/b/w/f/i/i;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/i/m$b$a;->c:Le/f/a/b/w/f/i/m$b;

    iput-object p2, p0, Le/f/a/b/w/f/i/m$b$a;->d:Le/f/a/b/w/f/i/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/i/m$b$a;->c:Le/f/a/b/w/f/i/m$b;

    invoke-virtual {p1}, Le/f/a/b/w/f/i/m$g;->C()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/i/m$b$a;->d:Le/f/a/b/w/f/i/i;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
