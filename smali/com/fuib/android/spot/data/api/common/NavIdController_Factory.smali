.class public final Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;
.super Ljava/lang/Object;
.source "NavIdController_Factory.java"

# interfaces
.implements Lf/d/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/e<",
        "Lcom/fuib/android/spot/data/api/common/NavIdController;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;->INSTANCE:Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;->INSTANCE:Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;

    return-object v0
.end method

.method public static newNavIdController()Lcom/fuib/android/spot/data/api/common/NavIdController;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/NavIdController;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/common/NavIdController;-><init>()V

    return-object v0
.end method

.method public static provideInstance()Lcom/fuib/android/spot/data/api/common/NavIdController;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/api/common/NavIdController;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/api/common/NavIdController;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/api/common/NavIdController;
    .locals 1

    .line 2
    invoke-static {}, Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;->provideInstance()Lcom/fuib/android/spot/data/api/common/NavIdController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/api/common/NavIdController_Factory;->get()Lcom/fuib/android/spot/data/api/common/NavIdController;

    move-result-object v0

    return-object v0
.end method
