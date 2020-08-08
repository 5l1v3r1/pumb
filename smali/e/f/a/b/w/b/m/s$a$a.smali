.class public final Le/f/a/b/w/b/m/s$a$a;
.super Ljava/lang/Object;
.source "PredictingLayoutInflater.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/s$a;->run()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/fuib/android/spot/presentation/common/util/PredictingLayoutInflater$onChanged$1$1$2$1",
        "com/fuib/android/spot/presentation/common/util/PredictingLayoutInflater$onChanged$1$$special$$inlined$forEachApi21$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic c:Lb/d/a/a;

.field public final synthetic d:Le/f/a/b/w/b/m/o;

.field public final synthetic e:Ljava/util/Stack;

.field public final synthetic f:Le/f/a/b/w/b/m/s$a;


# direct methods
.method public constructor <init>(Lb/d/a/a;Le/f/a/b/w/b/m/o;Ljava/util/Stack;Le/f/a/b/w/b/m/s$a;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/b/m/s$a$a;->c:Lb/d/a/a;

    iput-object p2, p0, Le/f/a/b/w/b/m/s$a$a;->d:Le/f/a/b/w/b/m/o;

    iput-object p3, p0, Le/f/a/b/w/b/m/s$a$a;->e:Ljava/util/Stack;

    iput-object p4, p0, Le/f/a/b/w/b/m/s$a$a;->f:Le/f/a/b/w/b/m/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/s$a$a;->c:Lb/d/a/a;

    iget-object v1, p0, Le/f/a/b/w/b/m/s$a$a;->d:Le/f/a/b/w/b/m/o;

    invoke-virtual {v1}, Le/f/a/b/w/b/m/o;->b()I

    move-result v1

    new-instance v2, Le/f/a/b/w/b/m/s$a$a$a;

    invoke-direct {v2, p0}, Le/f/a/b/w/b/m/s$a$a$a;-><init>(Le/f/a/b/w/b/m/s$a$a;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lb/d/a/a;->a(ILandroid/view/ViewGroup;Lb/d/a/a$e;)V

    return-void
.end method
