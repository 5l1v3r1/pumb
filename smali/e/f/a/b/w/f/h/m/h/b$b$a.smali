.class public final Le/f/a/b/w/f/h/m/h/b$b$a;
.super Ljava/lang/Object;
.source "FullCreditInfoFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/h/b$b;->a(Lcom/fuib/android/spot/data/vo/Resource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

.field public final synthetic d:Le/f/a/b/w/f/h/m/h/b$b;


# direct methods
.method public constructor <init>(Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;Le/f/a/b/w/f/h/m/h/b$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/h/b$b$a;->c:Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/h/b$b$a;->d:Le/f/a/b/w/f/h/m/h/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/h/m/h/b$b$a;->d:Le/f/a/b/w/f/h/m/h/b$b;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/h/b$b;->a:Le/f/a/b/w/f/h/m/h/b;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/m/h/c;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/h/b$b$a;->c:Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    invoke-virtual {v0}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getMinPaymentAmount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/f/a/b/w/f/h/m/h/b$b$a;->c:Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;

    invoke-virtual {v1}, Lcom/fuib/android/spot/data/db/entities/FullCreditFundsInfo;->getTotalDebtAmount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v0, v1}, Le/f/a/b/w/f/h/m/h/c;->a(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
