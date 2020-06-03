.class public final Le/f/a/b/v/f/i/q/a;
.super Ljava/lang/Object;
.source "AmountLimitsValidator_Factory.java"

# interfaces
.implements Lf/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/d/d<",
        "Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/f/i/q/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/f/i/q/a;

    invoke-direct {v0}, Le/f/a/b/v/f/i/q/a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/i/q/a;->a:Le/f/a/b/v/f/i/q/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/a/b/v/f/i/q/a;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/i/q/a;->a:Le/f/a/b/v/f/i/q/a;

    return-object v0
.end method

.method public static b()Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;
    .locals 1

    .line 1
    new-instance v0, Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;

    invoke-direct {v0}, Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;
    .locals 1

    .line 2
    invoke-static {}, Le/f/a/b/v/f/i/q/a;->b()Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/v/f/i/q/a;->get()Lcom/fuib/android/spot/presentation/tab/transfers/selectAmount/AmountLimitsValidator;

    move-result-object v0

    return-object v0
.end method
