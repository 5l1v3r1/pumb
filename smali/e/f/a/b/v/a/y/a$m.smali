.class public final Le/f/a/b/v/a/y/a$m;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/y/a;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/a/y/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/y/a$m;->c:Le/f/a/b/v/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object p1, p0, Le/f/a/b/v/a/y/a$m;->c:Le/f/a/b/v/a/y/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const p1, 0x7f120094

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p1, 0x7f120167

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    const/4 v9, 0x0

    .line 4
    invoke-static/range {v0 .. v9}, Le/f/a/b/v/b/m/j;->a(Le/f/a/b/v/b/m/j;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
