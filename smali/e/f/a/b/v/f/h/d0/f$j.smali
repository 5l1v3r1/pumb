.class public final Le/f/a/b/v/f/h/d0/f$j;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/f;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/v/f/h/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/h/d0/f$j;->a:Le/f/a/b/v/f/h/d0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/f$j;->a:Le/f/a/b/v/f/h/d0/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/f$j;->a:Le/f/a/b/v/f/h/d0/f;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/d0/f;->p()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v9, Le/f/a/b/v/f/h/d0/l;

    .line 3
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Le/f/a/b/v/f/h/d0/f$j;->a:Le/f/a/b/v/f/h/d0/f;

    const v4, 0x7f1203df

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v9

    .line 5
    invoke-direct/range {v2 .. v8}, Le/f/a/b/v/f/h/d0/l;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/f$j;->a:Le/f/a/b/v/f/h/d0/f;

    invoke-static {p1}, Le/f/a/b/v/f/h/d0/f;->a(Le/f/a/b/v/f/h/d0/f;)Le/f/a/b/v/f/h/d0/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->e()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/d0/f$j;->a(Ljava/lang/String;)V

    return-void
.end method
