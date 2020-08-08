.class public final Le/f/a/b/x/h1$p;
.super Ljava/lang/Object;
.source "HouseHoldsGateway.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/x/h1;->b()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/a/c/a<",
        "TX;TY;>;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/x/h1$p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/x/h1$p;

    invoke-direct {v0}, Le/f/a/b/x/h1$p;-><init>()V

    sput-object v0, Le/f/a/b/x/h1$p;->a:Le/f/a/b/x/h1$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;

    invoke-virtual {p0, p1}, Le/f/a/b/x/h1$p;->a(Lcom/fuib/android/spot/data/db/entities/services/ReceiptEmailEntity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
