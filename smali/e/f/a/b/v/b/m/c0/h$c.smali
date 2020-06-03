.class public final Le/f/a/b/v/b/m/c0/h$c;
.super Ljava/lang/Object;
.source "SwipeListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/b/m/c0/h;->a(Le/f/a/b/v/b/m/c0/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/b/m/c0/h;

.field public final synthetic d:Le/f/a/b/v/b/g/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/b/m/c0/h;Le/f/a/b/v/b/g/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/b/m/c0/h$c;->c:Le/f/a/b/v/b/m/c0/h;

    iput-object p2, p0, Le/f/a/b/v/b/m/c0/h$c;->d:Le/f/a/b/v/b/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/v/b/m/c0/h$c;->c:Le/f/a/b/v/b/m/c0/h;

    iget-object v0, p0, Le/f/a/b/v/b/m/c0/h$c;->d:Le/f/a/b/v/b/g/b;

    invoke-virtual {p1, v0}, Le/f/a/b/v/b/m/c0/h;->b(Le/f/a/b/v/b/g/b;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/b/m/c0/h$c;->c:Le/f/a/b/v/b/m/c0/h;

    invoke-virtual {p1}, Le/f/a/b/v/b/m/c0/h;->h()V

    .line 3
    iget-object p1, p0, Le/f/a/b/v/b/m/c0/h$c;->c:Le/f/a/b/v/b/m/c0/h;

    invoke-static {p1}, Le/f/a/b/v/b/m/c0/h;->b(Le/f/a/b/v/b/m/c0/h;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/v/b/m/c0/h$c;->d:Le/f/a/b/v/b/g/b;

    invoke-interface {v0}, Le/f/a/b/v/b/g/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
