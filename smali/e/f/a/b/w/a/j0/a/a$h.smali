.class public final Le/f/a/b/w/a/j0/a/a$h;
.super Ljava/lang/Object;
.source "EnterPasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/j0/a/a;->D1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/j0/a/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/j0/a/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/j0/a/a$h;->c:Le/f/a/b/w/a/j0/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Le/f/a/b/w/a/j0/a/f;->INIT:Le/f/a/b/w/a/j0/a/f;

    iget-object v1, p0, Le/f/a/b/w/a/j0/a/a$h;->c:Le/f/a/b/w/a/j0/a/a;

    invoke-static {v1}, Le/f/a/b/w/a/j0/a/a;->a(Le/f/a/b/w/a/j0/a/a;)Le/f/a/b/w/a/j0/a/f;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/j0/a/a$h;->c:Le/f/a/b/w/a/j0/a/a;

    invoke-virtual {v0}, Le/f/a/b/w/a/g;->p1()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/w/a/j0/a/a;->a(Le/f/a/b/w/a/j0/a/a;Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method
