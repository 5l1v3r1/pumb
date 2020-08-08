.class public final Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;
.super Ljava/lang/Object;
.source "AuthService_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Lcom/fuib/android/spot/data/api/auth/AuthService;",
        ">;"
    }
.end annotation


# instance fields
.field public final appLocaleProvider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final appTypeProvider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public final appVersionProvider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/AppVersionProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final endpointProvider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;",
            ">;"
        }
    .end annotation
.end field

.field public final errorInterceptorProvider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final launchTypeProvider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/o0;",
            ">;"
        }
    .end annotation
.end field

.field public final settingsCacheProvider:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Le/f/a/b/t/f/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
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
            "Lcom/fuib/android/spot/data/api/common/AppVersionProvider;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/o0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->appLocaleProvider:Lj/a/a;

    .line 3
    iput-object p2, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->endpointProvider:Lj/a/a;

    .line 4
    iput-object p3, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->appVersionProvider:Lj/a/a;

    .line 5
    iput-object p4, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->appTypeProvider:Lj/a/a;

    .line 6
    iput-object p5, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->settingsCacheProvider:Lj/a/a;

    .line 7
    iput-object p6, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->errorInterceptorProvider:Lj/a/a;

    .line 8
    iput-object p7, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->launchTypeProvider:Lj/a/a;

    return-void
.end method

.method public static create(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;
    .locals 9
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
            "Lcom/fuib/android/spot/data/api/common/AppVersionProvider;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/o0;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v8
.end method

.method public static newAuthService(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/api/common/AppVersionProvider;Le/f/a/b/t/f/g;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;Le/f/a/b/t/f/o0;)Lcom/fuib/android/spot/data/api/auth/AuthService;
    .locals 9

    .line 1
    new-instance v8, Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/api/auth/AuthService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/api/common/AppVersionProvider;Le/f/a/b/t/f/g;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;Le/f/a/b/t/f/o0;)V

    return-object v8
.end method

.method public static provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/auth/AuthService;
    .locals 9
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
            "Lcom/fuib/android/spot/data/api/common/AppVersionProvider;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/g;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c1;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/c0;",
            ">;",
            "Lj/a/a<",
            "Le/f/a/b/t/f/o0;",
            ">;)",
            "Lcom/fuib/android/spot/data/api/auth/AuthService;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/fuib/android/spot/data/api/auth/AuthService;

    .line 2
    invoke-interface {p0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;

    .line 3
    invoke-interface {p1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;

    .line 4
    invoke-interface {p2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/fuib/android/spot/data/api/common/AppVersionProvider;

    .line 5
    invoke-interface {p3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Le/f/a/b/t/f/g;

    .line 6
    invoke-interface {p4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Le/f/a/b/t/f/c1;

    .line 7
    invoke-interface {p5}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Le/f/a/b/t/f/c0;

    .line 8
    invoke-interface {p6}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Le/f/a/b/t/f/o0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/fuib/android/spot/data/api/auth/AuthService;-><init>(Lcom/fuib/android/spot/data/api/common/AppLocaleProvider;Lcom/fuib/android/spot/data/api/common/ServiceEndpoint;Lcom/fuib/android/spot/data/api/common/AppVersionProvider;Le/f/a/b/t/f/g;Le/f/a/b/t/f/c1;Le/f/a/b/t/f/c0;Le/f/a/b/t/f/o0;)V

    return-object v8
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/api/auth/AuthService;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->appLocaleProvider:Lj/a/a;

    iget-object v1, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->endpointProvider:Lj/a/a;

    iget-object v2, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->appVersionProvider:Lj/a/a;

    iget-object v3, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->appTypeProvider:Lj/a/a;

    iget-object v4, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->settingsCacheProvider:Lj/a/a;

    iget-object v5, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->errorInterceptorProvider:Lj/a/a;

    iget-object v6, p0, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->launchTypeProvider:Lj/a/a;

    invoke-static/range {v0 .. v6}, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->provideInstance(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/auth/AuthService_Factory;->get()Lcom/fuib/android/spot/data/api/auth/AuthService;

    move-result-object v0

    return-object v0
.end method
