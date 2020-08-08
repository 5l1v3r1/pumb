.class public final Le/f/a/b/w/a/p0/b$a;
.super Ljava/lang/Object;
.source "PinCreatedViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/p0/b;->B()V
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
.field public final synthetic a:Le/f/a/b/w/a/p0/b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/p0/b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/p0/b$a;->a:Le/f/a/b/w/a/p0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/Session;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/f/a/b/w/a/p0/b$a;->a:Le/f/a/b/w/a/p0/b;

    invoke-static {v0}, Le/f/a/b/w/a/p0/b;->a(Le/f/a/b/w/a/p0/b;)Lb/p/m;

    move-result-object v0

    iget-boolean p1, p1, Lcom/fuib/android/spot/data/db/entities/Session;->isTouch:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Le/f/a/b/w/a/p0/d;->CONFIGURED:Le/f/a/b/w/a/p0/d;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Le/f/a/b/w/a/p0/d;->AVAILABLE:Le/f/a/b/w/a/p0/d;

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/Session;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/p0/b$a;->a(Lcom/fuib/android/spot/data/db/entities/Session;)V

    return-void
.end method
