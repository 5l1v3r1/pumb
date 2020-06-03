.class public Lcom/facebook/share/widget/DeviceShareButton$a;
.super Ljava/lang/Object;
.source "DeviceShareButton.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/DeviceShareButton;->getShareOnClickListener()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/facebook/share/widget/DeviceShareButton;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/DeviceShareButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton$a;->c:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$a;->c:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {v0, p1}, Lcom/facebook/share/widget/DeviceShareButton;->a(Lcom/facebook/share/widget/DeviceShareButton;Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/share/widget/DeviceShareButton$a;->c:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-static {p1}, Lcom/facebook/share/widget/DeviceShareButton;->a(Lcom/facebook/share/widget/DeviceShareButton;)Le/e/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/share/widget/DeviceShareButton$a;->c:Lcom/facebook/share/widget/DeviceShareButton;

    invoke-virtual {v0}, Lcom/facebook/share/widget/DeviceShareButton;->getShareContent()Lcom/facebook/share/model/ShareContent;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/e/z/h;->b(Ljava/lang/Object;)V

    return-void
.end method
