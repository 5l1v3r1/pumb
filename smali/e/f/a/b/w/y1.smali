.class public final Le/f/a/b/w/y1;
.super Ljava/lang/Object;
.source "PushMessagesGateway_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Le/f/a/b/w/x1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/w0;",
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
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/f/a/b/w/y1;->a:Lj/a/a;

    .line 3
    iput-object p2, p0, Le/f/a/b/w/y1;->b:Lj/a/a;

    .line 4
    iput-object p3, p0, Le/f/a/b/w/y1;->c:Lj/a/a;

    .line 5
    iput-object p4, p0, Le/f/a/b/w/y1;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w0;",
            ">;)",
            "Le/f/a/b/w/y1;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/y1;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/w/y1;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/x1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/db/dao/PushStateDao;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/w0;",
            ">;)",
            "Le/f/a/b/w/x1;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/f/a/b/w/x1;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/f/a/b/s/f/c;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fuib/android/spot/data/db/dao/PushStateDao;

    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/f/a/b/s/f/w0;

    invoke-direct {v0, p0, p1, p2, p3}, Le/f/a/b/w/x1;-><init>(Le/f/a/b/s/f/c;Lcom/fuib/android/spot/data/api/user/push_messages/PushMessagesService;Lcom/fuib/android/spot/data/db/dao/PushStateDao;Le/f/a/b/s/f/w0;)V

    return-object v0
.end method


# virtual methods
.method public get()Le/f/a/b/w/x1;
    .locals 4

    .line 2
    iget-object v0, p0, Le/f/a/b/w/y1;->a:Lj/a/a;

    iget-object v1, p0, Le/f/a/b/w/y1;->b:Lj/a/a;

    iget-object v2, p0, Le/f/a/b/w/y1;->c:Lj/a/a;

    iget-object v3, p0, Le/f/a/b/w/y1;->d:Lj/a/a;

    invoke-static {v0, v1, v2, v3}, Le/f/a/b/w/y1;->b(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Le/f/a/b/w/x1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/y1;->get()Le/f/a/b/w/x1;

    move-result-object v0

    return-object v0
.end method
