.class public final Le/f/a/b/v/f/e/d$a;
.super Ljava/lang/Object;
.source "GeneralViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/d;-><init>(Le/f/a/b/v/b/l/b/a/c;Le/f/a/b/v/f/h/d0/v;Le/f/a/b/v/b/d/h;Le/f/a/b/w/u1;Le/f/a/b/s/f/u0;Le/f/a/b/v/f/h/c0/l0/f;Le/f/a/b/v/f/h/c0/e0;Le/f/a/b/w/l0;Le/f/a/b/w/n2;Le/f/a/b/w/x1;)V
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
        "Lcom/fuib/android/spot/data/vo/Resource<",
        "Ljava/util/List<",
        "+",
        "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/f/e/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/e/d$a;

    invoke-direct {v0}, Le/f/a/b/v/f/e/d$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/d$a;->a:Le/f/a/b/v/f/e/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/vo/Resource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fuib/android/spot/data/vo/Resource<",
            "Ljava/util/List<",
            "Lcom/fuib/android/spot/data/db/entities/user/UserNotification;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/d$a;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
