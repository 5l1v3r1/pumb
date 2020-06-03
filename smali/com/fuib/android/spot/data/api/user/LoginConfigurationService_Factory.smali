.class public final Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;
.super Ljava/lang/Object;
.source "LoginConfigurationService_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;",
        ">;"
    }
.end annotation


# instance fields
.field public final arg0Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final arg1Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field public final arg2Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final arg3Provider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/s/f/c0;",
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
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->arg0Provider:Lj/a/a;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->arg1Provider:Lj/a/a;

    .line 4
    iput-object p3, p0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->arg2Provider:Lj/a/a;

    .line 5
    iput-object p4, p0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->arg3Provider:Lj/a/a;

    return-void
.end method

.method public static create(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c0;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method

.method public static newLoginConfigurationService(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)V

    return-object v0
.end method

.method public static provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;",
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/s/f/c0;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;

    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;

    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/f/a/b/s/f/c1;

    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le/f/a/b/s/f/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Le/f/a/b/s/f/c1;Le/f/a/b/s/f/c0;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->arg0Provider:Lj/a/a;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->arg1Provider:Lj/a/a;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->arg2Provider:Lj/a/a;

    iget-object v3, p0, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->arg3Provider:Lj/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/user/LoginConfigurationService_Factory;->get()Lcom/fuib/android/spot/data/api/user/LoginConfigurationService;

    move-result-object v0

    return-object v0
.end method
