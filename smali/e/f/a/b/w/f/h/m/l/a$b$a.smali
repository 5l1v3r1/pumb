.class public final Le/f/a/b/w/f/h/m/l/a$b$a;
.super Ljava/lang/Object;
.source "CardsAccountsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/l/a$b;->a(Le/f/a/b/w/f/h/m/k/z;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/l/a$b;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/l/a$b;I)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/l/a$b$a;->c:Le/f/a/b/w/f/h/m/l/a$b;

    iput p2, p0, Le/f/a/b/w/f/h/m/l/a$b$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/l/a$b$a;->c:Le/f/a/b/w/f/h/m/l/a$b;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/l/a$b;->v:Le/f/a/b/w/f/h/m/l/a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/m/l/a;->f()Le/f/a/b/w/f/h/m/l/b;

    move-result-object p1

    iget-object v0, p0, Le/f/a/b/w/f/h/m/l/a$b$a;->c:Le/f/a/b/w/f/h/m/l/a$b;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/l/a$b;->v:Le/f/a/b/w/f/h/m/l/a;

    invoke-virtual {v0}, Le/f/a/b/w/f/h/m/l/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Le/f/a/b/w/f/h/m/l/a$b$a;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "values[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/f/a/b/w/f/h/m/k/z;

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/m/l/b;->a(Le/f/a/b/w/f/h/m/k/z;)V

    return-void
.end method
