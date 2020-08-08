.class public final Le/f/a/b/t/f/l$a;
.super Ljava/lang/Object;
.source "ClipboardToolkit.kt"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/t/f/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ClipboardManager;

.field public final synthetic b:Le/f/a/b/t/f/l;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ClipboardManager;Le/f/a/b/t/f/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/t/f/l$a;->a:Landroid/content/ClipboardManager;

    iput-object p2, p0, Le/f/a/b/t/f/l$a;->b:Le/f/a/b/t/f/l;

    iput-object p3, p0, Le/f/a/b/t/f/l$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrimaryClipChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/t/f/l$a;->b:Le/f/a/b/t/f/l;

    invoke-static {v0}, Le/f/a/b/t/f/l;->a(Le/f/a/b/t/f/l;)Lb/p/o;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/t/f/l$a;->b:Le/f/a/b/t/f/l;

    invoke-static {v1}, Le/f/a/b/t/f/l;->b(Le/f/a/b/t/f/l;)Le/f/a/b/t/f/l$c;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/t/f/l$a;->c:Landroid/content/Context;

    iget-object v3, p0, Le/f/a/b/t/f/l$a;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v1, v2, v3}, Le/f/a/b/t/f/l$c;->a(Landroid/content/Context;Landroid/content/ClipboardManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
