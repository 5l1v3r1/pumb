.class public final Le/f/a/b/w/f/k/c0/k0/h$f$a;
.super Ljava/lang/Object;
.source "HouseholdHistoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/h$f;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/k/c0/k0/h$f;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/h$f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$a;->c:Le/f/a/b/w/f/k/c0/k0/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/h$f$a;->c:Le/f/a/b/w/f/k/c0/k0/h$f;

    iget-object p1, p1, Le/f/a/b/w/f/k/c0/k0/h$f;->c:Le/f/a/b/w/f/k/c0/k0/h;

    invoke-virtual {p1}, Le/f/a/b/w/f/k/c0/k0/h;->n1()Le/f/a/b/w/f/k/c0/k0/b;

    move-result-object p1

    sget-object v0, Le/f/a/b/w/f/k/c0/k0/p;->PULL_TO_REFRESH:Le/f/a/b/w/f/k/c0/k0/p;

    invoke-interface {p1, v0}, Le/f/a/b/w/f/k/c0/k0/b;->a(Le/f/a/b/w/f/k/c0/k0/p;)V

    return-void
.end method
