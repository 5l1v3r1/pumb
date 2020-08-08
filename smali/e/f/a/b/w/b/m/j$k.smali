.class public final Le/f/a/b/w/b/m/j$k;
.super Ljava/lang/Object;
.source "DialogUtils.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/j;->a(Landroid/app/Activity;Ljava/lang/String;Le/f/a/b/w/b/h/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/h/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/h/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/j$k;->c:Le/f/a/b/w/b/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/b/m/j$k;->c:Le/f/a/b/w/b/h/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/f/a/b/w/b/h/b;->a()V

    :cond_0
    return-void
.end method
