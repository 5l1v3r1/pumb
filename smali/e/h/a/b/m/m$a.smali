.class public Le/h/a/b/m/m$a;
.super Ljava/lang/Object;
.source "YearGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/b/m/m;->f(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le/h/a/b/m/m;


# direct methods
.method public constructor <init>(Le/h/a/b/m/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/b/m/m$a;->d:Le/h/a/b/m/m;

    iput p2, p0, Le/h/a/b/m/m$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Le/h/a/b/m/m$a;->c:I

    iget-object v0, p0, Le/h/a/b/m/m$a;->d:Le/h/a/b/m/m;

    invoke-static {v0}, Le/h/a/b/m/m;->a(Le/h/a/b/m/m;)Le/h/a/b/m/e;

    move-result-object v0

    invoke-virtual {v0}, Le/h/a/b/m/e;->L0()Lcom/google/android/material/datepicker/Month;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/Month;->e:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/h/a/b/m/m$a;->d:Le/h/a/b/m/m;

    invoke-static {v0}, Le/h/a/b/m/m;->a(Le/h/a/b/m/m;)Le/h/a/b/m/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/a/b/m/e;->a(Lcom/google/android/material/datepicker/Month;)V

    .line 3
    iget-object p1, p0, Le/h/a/b/m/m$a;->d:Le/h/a/b/m/m;

    invoke-static {p1}, Le/h/a/b/m/m;->a(Le/h/a/b/m/m;)Le/h/a/b/m/e;

    move-result-object p1

    sget-object v0, Le/h/a/b/m/e$k;->DAY:Le/h/a/b/m/e$k;

    invoke-virtual {p1, v0}, Le/h/a/b/m/e;->a(Le/h/a/b/m/e$k;)V

    return-void
.end method
