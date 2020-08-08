.class public final Le/f/a/b/w/b/m/y$c;
.super Ljava/lang/Object;
.source "TemplateNameDialogWrapper.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/y;-><init>(Landroid/content/Context;Lb/b/k/b$a;Le/f/a/b/q;Ljava/lang/String;ZLe/f/a/b/w/f/l/w/g/a;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/b/m/y;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/y;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/y$c;->a:Le/f/a/b/w/b/m/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le/f/a/b/w/b/m/y$c;->a:Le/f/a/b/w/b/m/y;

    invoke-static {p1}, Le/f/a/b/w/b/m/y;->a(Le/f/a/b/w/b/m/y;)Lcom/fuib/android/spot/presentation/common/widget/MorphingButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    const/4 p1, 0x1

    return p1
.end method
