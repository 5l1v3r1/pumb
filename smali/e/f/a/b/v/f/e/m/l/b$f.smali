.class public final Le/f/a/b/v/f/e/m/l/b$f;
.super Ljava/lang/Object;
.source "CardsAndAccountsFragment.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/l/b;-><init>()V
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
        "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/f/e/m/l/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/e/m/l/b$f;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/l/b$f;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/l/b$f;->a:Le/f/a/b/v/f/e/m/l/b$f;

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
            "Lcom/fuib/android/spot/data/db/entities/card/CardSettings;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fuib/android/spot/data/vo/Resource;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/l/b$f;->a(Lcom/fuib/android/spot/data/vo/Resource;)V

    return-void
.end method
