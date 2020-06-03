.class public final Le/f/a/b/v/g/y$n;
.super Ljava/lang/Object;
.source "WhatsNewDialogDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/g/y;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/g/y;


# direct methods
.method public constructor <init>(Le/f/a/b/v/g/y;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/g/y$n;->c:Le/f/a/b/v/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/g/y$n;->c:Le/f/a/b/v/g/y;

    invoke-static {v0}, Le/f/a/b/v/g/y;->a(Le/f/a/b/v/g/y;)Le/f/a/b/v/g/x;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/v/g/x;->b()V

    return-void
.end method
