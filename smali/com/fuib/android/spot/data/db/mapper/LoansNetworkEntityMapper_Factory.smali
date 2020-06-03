.class public final Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;
.super Ljava/lang/Object;
.source "LoansNetworkEntityMapper_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;-><init>()V

    sput-object v0, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;->INSTANCE:Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;->INSTANCE:Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;

    return-object v0
.end method

.method public static newLoansNetworkEntityMapper()Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;-><init>()V

    return-object v0
.end method

.method public static provideInstance()Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;

    invoke-direct {v0}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;
    .locals 1

    .line 2
    invoke-static {}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;->provideInstance()Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper_Factory;->get()Lcom/fuib/android/spot/data/db/mapper/LoansNetworkEntityMapper;

    move-result-object v0

    return-object v0
.end method
