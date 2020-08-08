.class public final Le/f/a/b/w/f/h/n/g/b$c;
.super Ljava/lang/Object;
.source "BranchListAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/g/b;->a(Le/f/a/b/w/f/h/n/g/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/n/g/b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/n/g/b;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/g/b$c;->a:Le/f/a/b/w/f/h/n/g/b;

    iput p2, p0, Le/f/a/b/w/f/h/n/g/b$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/b$c;->a:Le/f/a/b/w/f/h/n/g/b;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/n/g/b;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/h/n/g/b$c;->a:Le/f/a/b/w/f/h/n/g/b;

    iget p2, p0, Le/f/a/b/w/f/h/n/g/b$c;->b:I

    invoke-virtual {p1, p2}, Le/f/a/b/w/f/h/n/g/b;->f(I)V

    :cond_0
    return-void
.end method
