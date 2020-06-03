.class public final Le/f/a/b/v/f/e/m/g/g0/m$d;
.super Ljava/lang/Object;
.source "LimitsDetailsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/g0/m;->a(ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/g0/m;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/g0/m;ZLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/m$d;->c:Le/f/a/b/v/f/e/m/g/g0/m;

    iput-boolean p2, p0, Le/f/a/b/v/f/e/m/g/g0/m$d;->d:Z

    iput-object p3, p0, Le/f/a/b/v/f/e/m/g/g0/m$d;->e:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean p1, p0, Le/f/a/b/v/f/e/m/g/g0/m$d;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/m$d;->c:Le/f/a/b/v/f/e/m/g/g0/m;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/f/e/m/g/g0/n;

    invoke-virtual {p1}, Le/f/a/b/v/f/e/m/g/g0/n;->u()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/f/e/m/g/g0/m$d;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/g0/m$d;->c:Le/f/a/b/v/f/e/m/g/g0/m;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Le/f/a/b/v/b/f/e;->a(Le/f/a/b/v/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
