.class public Le/h/a/c/m/e$j;
.super Ljava/lang/Object;
.source "MaterialCalendar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/m/e;->a(Landroid/view/View;Le/h/a/c/m/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/h/a/c/m/h;

.field public final synthetic d:Le/h/a/c/m/e;


# direct methods
.method public constructor <init>(Le/h/a/c/m/e;Le/h/a/c/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/m/e$j;->d:Le/h/a/c/m/e;

    iput-object p2, p0, Le/h/a/c/m/e$j;->c:Le/h/a/c/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/h/a/c/m/e$j;->d:Le/h/a/c/m/e;

    invoke-virtual {p1}, Le/h/a/c/m/e;->N0()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->L()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/c/m/e$j;->d:Le/h/a/c/m/e;

    iget-object v1, p0, Le/h/a/c/m/e$j;->c:Le/h/a/c/m/h;

    invoke-virtual {v1, p1}, Le/h/a/c/m/h;->f(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/h/a/c/m/e;->a(Lcom/google/android/material/datepicker/Month;)V

    :cond_0
    return-void
.end method
