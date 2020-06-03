.class public Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10$1;
.super Lb/u/d$c;
.source "SessionDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;->compute()Lcom/fuib/android/spot/data/db/entities/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;


# direct methods
.method public varargs constructor <init>(Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10$1;->this$1:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;

    invoke-direct {p0, p2, p3}, Lb/u/d$c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onInvalidated(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10$1;->this$1:Lcom/fuib/android/spot/data/db/dao/SessionDao_Impl$10;

    invoke-virtual {p1}, Lb/p/c;->invalidate()V

    return-void
.end method
