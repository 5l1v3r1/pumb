.class public final Le/f/a/b/w/f/h/b$e$a;
.super Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;
.source "GeneralFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/b$e;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/h/b$e;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/b$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/h/b$e$a;->a:Le/f/a/b/w/f/h/b$e;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$h;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/b$e$a;->a:Le/f/a/b/w/f/h/b$e;

    iget-object p1, p1, Le/f/a/b/w/f/h/b$e;->c:Le/f/a/b/w/f/h/b;

    sget v0, Le/f/a/b/o;->fab_general:I

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/b;->i(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIconGravity(I)V

    :cond_0
    return-void
.end method
