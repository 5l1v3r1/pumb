.class public final Le/f/a/b/w/f/k/c0/k0/s/a$b$a;
.super Ljava/lang/Object;
.source "HouseholdHistorySendReceiptFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/s/a$b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/fuib/android/spot/presentation/tab/services/households/history/receipt/HouseholdHistorySendReceiptFragment$onViewCreated$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/f/a/b/w/f/k/c0/k0/s/a$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->c:Ljava/lang/String;

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iput-object p3, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v0, v0, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-virtual {v0}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/w/f/k/c0/k0/s/b;

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->c:Ljava/lang/String;

    iget-object v2, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/f/a/b/w/f/k/c0/k0/s/b;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/s/a$b$a;->d:Le/f/a/b/w/f/k/c0/k0/s/a$b;

    iget-object v1, v1, Le/f/a/b/w/f/k/c0/k0/s/a$b;->c:Le/f/a/b/w/f/k/c0/k0/s/a;

    invoke-virtual {v1}, Le/f/a/b/w/b/f/c;->Z0()Lb/p/i;

    move-result-object v1

    new-instance v2, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;

    invoke-direct {v2, p0}, Le/f/a/b/w/f/k/c0/k0/s/a$b$a$a;-><init>(Le/f/a/b/w/f/k/c0/k0/s/a$b$a;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Lb/p/i;Lb/p/p;)V

    return-void
.end method
