.class public final Le/f/a/b/v/f/i/w/g/e$a;
.super Le/f/a/b/v/f/i/w/e/c$d;
.source "TemplateConstructorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/i/w/g/e;->C()Le/f/a/b/v/f/i/w/e/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/a/b/v/f/i/w/e/c<",
        "Le/f/a/b/r/c/m/a;",
        ">.d<",
        "Ljava/util/ArrayList<",
        "Le/f/a/b/v/f/i/w/c;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002$\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u0001R\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005JT\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u000c2$\u0010\r\u001a \u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0003`\u00040\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/fuib/android/spot/presentation/tab/transfers/transferConfiguration/templateEditor/TemplateConstructorViewModel$getHighlightDispatcher$1",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/base/AbstractRequisitesViewModel$TransferParticipantsWatcher;",
        "Ljava/util/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/TransferComponents;",
        "Lkotlin/collections/ArrayList;",
        "Lcom/fuib/android/spot/presentation/tab/transfers/transferConfiguration/base/AbstractRequisitesViewModel;",
        "Lcom/fuib/android/spot/core/product/template/EditableTemplate;",
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
.field public final synthetic b:Le/f/a/b/v/f/i/w/g/e;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/i/w/g/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/i/w/g/e$a;->b:Le/f/a/b/v/f/i/w/g/e;

    invoke-direct {p0, p1}, Le/f/a/b/v/f/i/w/e/c$d;-><init>(Le/f/a/b/v/f/i/w/e/c;)V

    return-void
.end method


# virtual methods
.method public a(Le/f/a/b/a0/e;Lb/p/m;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/a0/e;",
            "Lb/p/m<",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/i/w/c;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/a0/e;",
            "+",
            "Ljava/util/ArrayList<",
            "Le/f/a/b/v/f/i/w/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/f/a/b/v/f/i/w/e/c$d;->a(Le/f/a/b/a0/e;Lb/p/m;Lkotlin/jvm/functions/Function1;)V

    .line 2
    invoke-virtual {p1}, Le/f/a/b/a0/e;->u()Lb/p/o;

    move-result-object p1

    new-instance v0, Le/f/a/b/v/f/i/w/g/e$a$a;

    invoke-direct {v0, p0, p2, p3}, Le/f/a/b/v/f/i/w/g/e$a$a;-><init>(Le/f/a/b/v/f/i/w/g/e$a;Lb/p/m;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, v0}, Lb/p/m;->a(Landroidx/lifecycle/LiveData;Lb/p/p;)V

    return-void
.end method
