.class public final Le/f/a/b/w/f/h/m/g/f0/t$c;
.super Ljava/lang/Object;
.source "FraudRulesCreatePreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/f0/t;->a(Le/f/a/b/w/f/h/m/g/f0/r0/a$d;Le/f/a/b/w/f/h/m/g/f0/r0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/f0/t;

.field public final synthetic d:Le/f/a/b/w/f/h/m/g/f0/r0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/f0/t;Le/f/a/b/w/f/h/m/g/f0/r0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$c;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/f0/t$c;->d:Le/f/a/b/w/f/h/m/g/f0/r0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$c;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-static {p1}, Le/f/a/b/w/f/h/m/g/f0/t;->b(Le/f/a/b/w/f/h/m/g/f0/t;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/t$c;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-static {v0}, Le/f/a/b/w/f/h/m/g/f0/t;->c(Le/f/a/b/w/f/h/m/g/f0/t;)Lb/p/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Lb/p/p;)V

    .line 2
    :cond_0
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/t$c;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/h/m/g/f0/v;

    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/t$c;->d:Le/f/a/b/w/f/h/m/g/f0/r0/a;

    invoke-virtual {v0, v1}, Le/f/a/b/w/f/h/m/g/f0/v;->a(Le/f/a/b/w/f/h/m/g/f0/r0/a;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/f/a/b/w/f/h/m/g/f0/t$c;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-virtual {v1}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/w/f/h/m/g/f0/t$c;->c:Le/f/a/b/w/f/h/m/g/f0/t;

    invoke-static {v2}, Le/f/a/b/w/f/h/m/g/f0/t;->c(Le/f/a/b/w/f/h/m/g/f0/t;)Lb/p/p;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    .line 4
    :cond_1
    invoke-static {p1, v0}, Le/f/a/b/w/f/h/m/g/f0/t;->a(Le/f/a/b/w/f/h/m/g/f0/t;Landroidx/lifecycle/LiveData;)V

    return-void
.end method
