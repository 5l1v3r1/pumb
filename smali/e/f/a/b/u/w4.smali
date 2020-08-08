.class public final Le/f/a/b/u/w4;
.super Ljava/lang/Object;
.source "RoomModule_AccountsPushDaoDelegateFactory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/x/s2/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/f/a/b/u/s4;

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/s4;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardDao;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/u/w4;->a:Le/f/a/b/u/s4;

    .line 3
    iput-object p2, p0, Le/f/a/b/u/w4;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/u/w4;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/u/w4;->d:Lj/a/a;

    .line 6
    iput-object p5, p0, Le/f/a/b/u/w4;->e:Lj/a/a;

    return-void
.end method

.method public static a(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/u/w4;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/s4;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardDao;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
            ">;)",
            "Le/f/a/b/u/w4;"
        }
    .end annotation

    .line 1
    new-instance v6, Le/f/a/b/u/w4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Le/f/a/b/u/w4;-><init>(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v6
.end method

.method public static a(Le/f/a/b/u/s4;Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/CardDao;Le/h/c/f;Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;)Le/f/a/b/x/s2/a/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/a/b/u/s4;->a(Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/CardDao;Le/h/c/f;Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;)Le/f/a/b/x/s2/a/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lf/d/i;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Le/f/a/b/x/s2/a/a;

    return-object p0
.end method

.method public static b(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/s2/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/u/s4;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/AccountDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/CardDao;",
            ">;",
            "Lj/a/a<",
            "Le/h/c/f;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;",
            ">;)",
            "Le/f/a/b/x/s2/a/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/db/dao/AccountDao;

    .line 2
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/data/db/dao/CardDao;

    .line 3
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/h/c/f;

    .line 4
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Le/f/a/b/u/w4;->a(Le/f/a/b/u/s4;Lcom/fuib/android/spot/data/db/dao/AccountDao;Lcom/fuib/android/spot/data/db/dao/CardDao;Le/h/c/f;Lcom/fuib/android/spot/data/db/mapper/AccountNetworkEntityMapper;)Le/f/a/b/x/s2/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Le/f/a/b/x/s2/a/a;
    .locals 5

    .line 2
    iget-object v0, p0, Le/f/a/b/u/w4;->a:Le/f/a/b/u/s4;

    iget-object v1, p0, Le/f/a/b/u/w4;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/u/w4;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/u/w4;->d:Lj/a/a;

    iget-object v4, p0, Le/f/a/b/u/w4;->e:Lj/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Le/f/a/b/u/w4;->b(Le/f/a/b/u/s4;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/s2/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/u/w4;->get()Le/f/a/b/x/s2/a/a;

    move-result-object v0

    return-object v0
.end method
