.class public final Le/f/a/b/w/a/h0/a$v;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/h0/a;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/h0/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/h0/a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/h0/a$v;->c:Le/f/a/b/w/a/h0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/h0/a$v;->c:Le/f/a/b/w/a/h0/a;

    invoke-static {v0}, Le/f/a/b/w/a/h0/a;->c(Le/f/a/b/w/a/h0/a;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/h0/a$v;->c:Le/f/a/b/w/a/h0/a;

    invoke-static {v0}, Le/f/a/b/w/a/h0/a;->c(Le/f/a/b/w/a/h0/a;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Le/f/a/b/w/a/h0/a;->a(Le/f/a/b/w/a/h0/a;Landroid/widget/EditText;)V

    return-void
.end method
