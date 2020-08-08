.class public final Le/f/a/b/w/g/z$t;
.super Ljava/lang/Object;
.source "WhatsNewDialogDelegate.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/g/z;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/g/z;


# direct methods
.method public constructor <init>(Le/f/a/b/w/g/z;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/g/z$t;->c:Le/f/a/b/w/g/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/g/z$t;->c:Le/f/a/b/w/g/z;

    invoke-static {v0}, Le/f/a/b/w/g/z;->a(Le/f/a/b/w/g/z;)Le/f/a/b/w/g/y;

    move-result-object v0

    invoke-virtual {v0}, Le/f/a/b/w/g/y;->g()V

    return-void
.end method
