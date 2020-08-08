.class public final Le/f/a/b/x/p2$f$a;
.super Ljava/lang/Object;
.source "UtilityGateway.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/p2$f;->f()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lb/p/o;

.field public final synthetic d:Le/f/a/b/x/p2$f;


# direct methods
.method public constructor <init>(Lb/p/o;Le/f/a/b/x/p2$f;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/x/p2$f$a;->c:Lb/p/o;

    iput-object p2, p0, Le/f/a/b/x/p2$f$a;->d:Le/f/a/b/x/p2$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/f/a/b/x/p2$f$a;->c:Lb/p/o;

    iget-object v1, p0, Le/f/a/b/x/p2$f$a;->d:Le/f/a/b/x/p2$f;

    iget-object v1, v1, Le/f/a/b/x/p2$f;->c:Le/f/a/b/x/p2;

    invoke-static {v1}, Le/f/a/b/x/p2;->d(Le/f/a/b/x/p2;)Le/f/a/b/x/s1;

    move-result-object v1

    iget-object v2, p0, Le/f/a/b/x/p2$f$a;->d:Le/f/a/b/x/p2$f;

    iget-object v2, v2, Le/f/a/b/x/p2$f;->f:Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    invoke-virtual {v1, v2}, Le/f/a/b/x/s1;->a(Lcom/fuib/android/spot/data/vo/CorezoidFormId;)Lcom/fuib/android/spot/data/vo/CorezoidFormId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
