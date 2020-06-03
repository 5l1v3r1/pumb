.class public final Le/f/a/b/v/f/i/x/q$a;
.super Ljava/lang/Object;
.source "HasInflater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/i/x/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Le/f/a/b/v/f/i/x/q;Landroidx/recyclerview/widget/RecyclerView;Le/f/a/b/r/c/l/s/p0;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    invoke-interface {p0}, Le/f/a/b/v/f/i/x/q;->c()Le/f/a/b/v/b/m/s;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper;->a:Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper$Companion;

    invoke-virtual {v0, p1, p0, p2}, Lcom/fuib/android/spot/presentation/tab/services/utilities/FieldsAdapterHelper$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Le/f/a/b/v/b/m/s;Le/f/a/b/r/c/l/s/p0;)V

    :cond_0
    return-void
.end method
