.class public final Le/f/a/b/v/f/e/m/g/f0/c0$e$a;
.super Ljava/lang/Object;
.source "FraudRulesListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/f0/c0$e;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/f0/c0$e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/f0/c0$e;Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$e$a;->c:Le/f/a/b/v/f/e/m/g/f0/c0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Le/f/a/b/s/f/k1/c;->f:Le/f/a/b/s/f/k1/c$c;

    sget-object v0, Le/f/a/b/s/f/k1/c$g;->INIT_ABROAD_RULES:Le/f/a/b/s/f/k1/c$g;

    invoke-virtual {p1, v0}, Le/f/a/b/s/f/k1/c$c;->a(Le/f/a/b/s/f/k1/c$g;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/f0/c0$e$a;->c:Le/f/a/b/v/f/e/m/g/f0/c0$e;

    iget-object p1, p1, Le/f/a/b/v/f/e/m/g/f0/c0$e;->a:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/e/m/g/f0/e0;

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/f0/c0$e$a;->c:Le/f/a/b/v/f/e/m/g/f0/c0$e;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/f0/c0$e;->a:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v0}, Le/f/a/b/v/f/e/m/g/f0/c0;->a(Le/f/a/b/v/f/e/m/g/f0/c0;)J

    move-result-wide v0

    iget-object v2, p0, Le/f/a/b/v/f/e/m/g/f0/c0$e$a;->c:Le/f/a/b/v/f/e/m/g/f0/c0$e;

    iget-object v2, v2, Le/f/a/b/v/f/e/m/g/f0/c0$e;->a:Le/f/a/b/v/f/e/m/g/f0/c0;

    invoke-static {v2}, Le/f/a/b/v/f/e/m/g/f0/c0;->b(Le/f/a/b/v/f/e/m/g/f0/c0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Le/f/a/b/v/f/e/m/g/f0/e0;->c(JLjava/lang/String;)V

    return-void
.end method
