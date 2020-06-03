.class public final Le/f/a/b/v/a/y/a$r;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/a/y/a;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Le/f/a/b/v/a/y/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/a/y/a$r;->d:Le/f/a/b/v/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/f/a/b/v/a/y/a$r;->c:Z

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p1, p0, Le/f/a/b/v/a/y/a$r;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/f/a/b/v/a/y/a$r;->c:Z

    .line 3
    iget-object p1, p0, Le/f/a/b/v/a/y/a$r;->d:Le/f/a/b/v/a/y/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/y/c;

    sget-object p2, Le/f/a/b/v/a/y/n;->FIRST_INPUT_INITIALLY_FOCUSED:Le/f/a/b/v/a/y/n;

    invoke-virtual {p1, p2}, Le/f/a/b/v/a/y/c;->a(Le/f/a/b/v/a/y/n;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le/f/a/b/v/a/y/a$r;->d:Le/f/a/b/v/a/y/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/y/c;

    sget-object p2, Le/f/a/b/v/a/y/n;->FIRST_INPUT_FOCUSED_AGAIN:Le/f/a/b/v/a/y/n;

    invoke-virtual {p1, p2}, Le/f/a/b/v/a/y/c;->a(Le/f/a/b/v/a/y/n;)V

    :cond_1
    :goto_0
    return-void
.end method
