.class public final Le/f/a/b/x/o2;
.super Ljava/lang/Object;
.source "UserGateway_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Le/f/a/b/x/n2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/UserService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/UserProfileDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/UserService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/UserProfileDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/x/o2;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/x/o2;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/x/o2;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/x/o2;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/UserService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/UserProfileDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;",
            ">;)",
            "Le/f/a/b/x/o2;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/x/o2;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/x/o2;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/n2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/UserService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/UserProfileDao;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;",
            ">;)",
            "Le/f/a/b/x/n2;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/x/n2;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/t/f/c;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/user/UserService;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/data/db/dao/UserProfileDao;

    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/x/n2;-><init>(Le/f/a/b/t/f/c;Lcom/fuib/android/spot/data/api/user/UserService;Lcom/fuib/android/spot/data/db/dao/UserProfileDao;Lcom/fuib/android/spot/data/db/dao/UserNotificationsDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/x/n2;
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/x/o2;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/x/o2;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/x/o2;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/x/o2;->d:Lj/a/a;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/x/o2;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/x/n2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/x/o2;->get()Le/f/a/b/x/n2;

    move-result-object v0

    return-object v0
.end method
