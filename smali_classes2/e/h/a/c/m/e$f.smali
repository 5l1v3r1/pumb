.class public Le/h/a/c/m/e$f;
.super Lb/k/o/a;
.source "MaterialCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/a/c/m/e;->a(Landroid/view/View;Le/h/a/c/m/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Le/h/a/c/m/e;


# direct methods
.method public constructor <init>(Le/h/a/c/m/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/c/m/e$f;->d:Le/h/a/c/m/e;

    invoke-direct {p0}, Lb/k/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb/k/o/e0/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/k/o/a;->a(Landroid/view/View;Lb/k/o/e0/c;)V

    .line 2
    iget-object p1, p0, Le/h/a/c/m/e$f;->d:Le/h/a/c/m/e;

    .line 3
    invoke-static {p1}, Le/h/a/c/m/e;->f(Le/h/a/c/m/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le/h/a/c/m/e$f;->d:Le/h/a/c/m/e;

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_year_selection:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/h/a/c/m/e$f;->d:Le/h/a/c/m/e;

    sget v0, Lcom/google/android/material/R$string;->mtrl_picker_toggle_to_day_selection:I

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Lb/k/o/e0/c;->d(Ljava/lang/CharSequence;)V

    return-void
.end method
