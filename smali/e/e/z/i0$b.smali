.class public Le/e/z/i0$b;
.super Ljava/lang/Object;
.source "WebDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/e/z/i0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/e/z/i0;


# direct methods
.method public constructor <init>(Le/e/z/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/e/z/i0$b;->c:Le/e/z/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/e/z/i0$b;->c:Le/e/z/i0;

    invoke-virtual {p1}, Le/e/z/i0;->cancel()V

    return-void
.end method
