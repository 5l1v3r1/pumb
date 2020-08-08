.class public final Le/f/a/b/w/f/h/n/h/g$b;
.super Ljava/lang/Object;
.source "DepositProgramsViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/n/h/g;->a(Landroidx/lifecycle/LiveData;Z)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Le/f/a/b/w/f/h/n/h/g$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Le/f/a/b/w/f/h/n/h/g$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/n/h/g$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Le/f/a/b/w/f/h/n/h/g$b;->b:Le/f/a/b/w/f/h/n/h/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Currency;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/n/h/g$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/h/n/h/g$b;->b:Le/f/a/b/w/f/h/n/h/g$a;

    invoke-virtual {p1}, Le/f/a/b/w/f/h/n/h/g$a;->invoke()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Currency;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/n/h/g$b;->a(Lcom/fuib/android/spot/data/vo/Currency;)V

    return-void
.end method
