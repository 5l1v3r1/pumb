.class public final Le/f/a/b/v/a/b0/a$j$a;
.super Ljava/lang/Object;
.source "EnterPinFragment.kt"

# interfaces
.implements Lcom/fuib/android/spot/presentation/common/widget/PinPadView$OnExtraButtonListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/b0/a$j;->a(Le/f/a/b/v/a/b0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/a/b0/a$j;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/b0/a$j;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/b0/a$j$a;->a:Le/f/a/b/v/a/b0/a$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le/f/a/b/v/a/b0/a$j$a;->a:Le/f/a/b/v/a/b0/a$j;

    iget-object v0, v0, Le/f/a/b/v/a/b0/a$j;->a:Le/f/a/b/v/a/b0/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le/f/a/b/v/a/b0/b;

    iget-object v0, p0, Le/f/a/b/v/a/b0/a$j$a;->a:Le/f/a/b/v/a/b0/a$j;

    iget-object v2, v0, Le/f/a/b/v/a/b0/a$j;->a:Le/f/a/b/v/a/b0/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Le/f/a/b/v/a/p;->a(Le/f/a/b/v/a/p;Landroidx/fragment/app/Fragment;ZZILjava/lang/Object;)Z

    return-void
.end method
