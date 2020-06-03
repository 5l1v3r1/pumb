.class public Lk/a/a/m$a;
.super Lk/a/a/p/a;
.source "UpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a/a/m;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lk/a/a/m;


# direct methods
.method public constructor <init>(Lk/a/a/m;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a/a/m$a;->d:Lk/a/a/m;

    iput-object p2, p0, Lk/a/a/m$a;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lk/a/a/m$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lk/a/a/m$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lk/a/a/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/a/a/r/c;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lk/a/a/r/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lk/a/a/r/d;

    invoke-virtual {p1}, Lk/a/a/r/d;->b()J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v0, "%.2f"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lk/a/a/m$a;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lk/a/a/m$a;->d:Lk/a/a/m;

    sget v4, Lk/a/a/l;->hockeyapp_update_version_details_label:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lk/a/a/m$a;->b:Ljava/lang/String;

    aput-object v6, v5, v1

    iget-object v1, p0, Lk/a/a/m$a;->c:Ljava/lang/String;

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object p1, v5, v1

    invoke-virtual {v2, v4, v5}, Landroid/app/DialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
