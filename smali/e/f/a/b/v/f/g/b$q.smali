.class public final Le/f/a/b/v/f/g/b$q;
.super Ljava/lang/Object;
.source "OtherFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/g/b;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/fuib/android/spot/presentation/tab/other/OtherFragment$setPushToggleOnClickListener$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Le/f/a/b/v/f/g/b;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/f/a/b/v/f/g/b;Z)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/g/b$q;->c:Landroid/content/Context;

    iput-object p2, p0, Le/f/a/b/v/f/g/b$q;->d:Le/f/a/b/v/f/g/b;

    iput-boolean p3, p0, Le/f/a/b/v/f/g/b$q;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-boolean p1, p0, Le/f/a/b/v/f/g/b$q;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/f/a/b/v/f/g/b$q;->c:Landroid/content/Context;

    invoke-static {p1}, Lb/k/e/k;->a(Landroid/content/Context;)Lb/k/e/k;

    move-result-object p1

    invoke-virtual {p1}, Lb/k/e/k;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Le/f/a/b/v/b/m/j;->a:Le/f/a/b/v/b/m/j;

    iget-object p1, p0, Le/f/a/b/v/f/g/b$q;->d:Le/f/a/b/v/f/g/b;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const p1, 0x7f120058

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f12003f

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f120040

    const v8, 0x7f120042

    const/4 v9, 0x0

    .line 5
    new-instance v10, Le/f/a/b/v/f/g/b$q$a;

    invoke-direct {v10, p0}, Le/f/a/b/v/f/g/b$q$a;-><init>(Le/f/a/b/v/f/g/b$q;)V

    const/16 v11, 0x98

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v1 .. v12}, Le/f/a/b/v/b/m/j;->a(Le/f/a/b/v/b/m/j;Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Le/f/a/b/v/f/g/b$q;->d:Le/f/a/b/v/f/g/b;

    iget-boolean v1, p0, Le/f/a/b/v/f/g/b$q;->e:Z

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Le/f/a/b/v/f/g/b;->a(Le/f/a/b/v/f/g/b;Z)V

    return-void
.end method
