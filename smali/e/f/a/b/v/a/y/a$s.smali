.class public final Le/f/a/b/v/a/y/a$s;
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
.field public final synthetic c:Le/f/a/b/v/a/y/a;


# direct methods
.method public constructor <init>(Le/f/a/b/v/a/y/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/a/y/a$s;->c:Le/f/a/b/v/a/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Le/f/a/b/v/a/y/a$s;->c:Le/f/a/b/v/a/y/a;

    invoke-virtual {p1}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/v/a/y/c;

    sget-object p2, Le/f/a/b/v/a/y/n;->SECOND_INPUT_FOCUSED:Le/f/a/b/v/a/y/n;

    invoke-virtual {p1, p2}, Le/f/a/b/v/a/y/c;->a(Le/f/a/b/v/a/y/n;)V

    :cond_0
    return-void
.end method
