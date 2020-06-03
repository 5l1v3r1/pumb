.class public final Le/f/a/b/v/f/e/m/l/b$c;
.super Ljava/lang/Object;
.source "CardsAndAccountsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/l/b;->q()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/l/b;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/l/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/l/b$c;->c:Le/f/a/b/v/f/e/m/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Le/f/a/b/r/e/b;->e:Le/f/a/b/r/e/b$a;

    sget-object v0, Le/f/a/b/s/f/k1/c$e;->ADD_EXT_CARD:Le/f/a/b/s/f/k1/c$e;

    invoke-virtual {p1, v0}, Le/f/a/b/r/e/b$a;->a(Le/f/a/b/s/f/k1/c$e;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/l/b$c;->c:Le/f/a/b/v/f/e/m/l/b;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/e/m/l/d;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/l/d;->u()V

    return-void
.end method
