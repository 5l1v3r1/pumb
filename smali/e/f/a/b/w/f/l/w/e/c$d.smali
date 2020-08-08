.class public Le/f/a/b/w/f/l/w/e/c$d;
.super Ljava/lang/Object;
.source "AbstractRequisitesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/w/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0096\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t2\u0014\u0010\n\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00028\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/base/AbstractRequisitesViewModel$TransferParticipantsWatcher;",
        "T",
        "",
        "(Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/base/AbstractRequisitesViewModel;)V",
        "subscribe",
        "",
        "descriptor",
        "Lcom/fuib/android/spot/vo/PaymentDescriptor;",
        "mediator",
        "Landroidx/lifecycle/MediatorLiveData;",
        "transformation",
        "Lkotlin/Function1;",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/l/w/e/c;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/l/w/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/l/w/e/c$d;->a:Le/f/a/b/w/f/l/w/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/b0/e;Lb/p/m;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/e;",
            "Lb/p/m<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/b0/e;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/f/a/b/b0/e;->m()Lb/p/o;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/l/w/e/c$d$a;

    invoke-direct {v1, p0, p3, p2}, Le/f/a/b/w/f/l/w/e/c$d$a;-><init>(Le/f/a/b/w/f/l/w/e/c$d;Lkotlin/jvm/functions/Function1;Lb/p/m;)V

    invoke-virtual {p2, v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 2
    invoke-virtual {p1}, Le/f/a/b/b0/e;->r()Lb/p/o;

    move-result-object v0

    new-instance v1, Le/f/a/b/w/f/l/w/e/c$d$b;

    invoke-direct {v1, p0, p3, p2}, Le/f/a/b/w/f/l/w/e/c$d$b;-><init>(Le/f/a/b/w/f/l/w/e/c$d;Lkotlin/jvm/functions/Function1;Lb/p/m;)V

    invoke-virtual {p2, v0, v1}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    .line 3
    invoke-virtual {p1}, Le/f/a/b/b0/e;->b()Lb/p/o;

    move-result-object p1

    new-instance v0, Le/f/a/b/w/f/l/w/e/c$d$c;

    invoke-direct {v0, p0, p3, p2}, Le/f/a/b/w/f/l/w/e/c$d$c;-><init>(Le/f/a/b/w/f/l/w/e/c$d;Lkotlin/jvm/functions/Function1;Lb/p/m;)V

    invoke-virtual {p2, p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method
