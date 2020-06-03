.class public final Lc/a/a/a/i;
.super Ljava/lang/Object;
.source "ScanCardIntent.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/a/a/i;->b:Z

    .line 3
    iput-boolean v0, p0, Lc/a/a/a/i;->c:Z

    .line 4
    iput-boolean v0, p0, Lc/a/a/a/i;->d:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lc/a/a/a/i;->e:Z

    .line 6
    iput-object p1, p0, Lc/a/a/a/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lc/a/a/a/i;->a:Landroid/content/Context;

    const-class v2, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;

    iget-boolean v2, p0, Lc/a/a/a/i;->b:Z

    iget-boolean v3, p0, Lc/a/a/a/i;->c:Z

    iget-boolean v4, p0, Lc/a/a/a/i;->d:Z

    iget-boolean v5, p0, Lc/a/a/a/i;->e:Z

    invoke-direct {v1, v2, v3, v4, v5}, Lcards/pay/paycardsrecognizer/sdk/ui/ScanCardRequest;-><init>(ZZZZ)V

    const-string v2, "cards.pay.paycardsrecognizer.sdk.ui.ScanCardActivity.SCAN_CARD_REQUEST"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
