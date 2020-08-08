.class public final Le/f/a/b/w/f/l/w/h/g$a;
.super Ljava/lang/Object;
.source "TransferSetupViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/w/h/g;-><init>(Le/f/a/b/x/u0;Lcom/fuib/android/spot/data/db/entities/payments/ExchangeAmountsLoader;Le/f/a/b/x/s1;Le/f/a/b/w/b/d/h;Le/f/a/b/w/f/h/m/c;Le/h/a/b/b/a/f/c;Le/f/a/b/x/o1;Le/f/a/b/w/b/m/q;)V
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
.field public final synthetic a:Lb/p/m;


# direct methods
.method public constructor <init>(Lb/p/m;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/l/w/h/g$a;->a:Lb/p/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/l/w/h/g$a;->a:Lb/p/m;

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/w/h/g$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
