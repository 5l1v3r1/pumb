.class public final Le/f/a/b/v/f/e/d$c$a;
.super Ljava/lang/Object;
.source "GeneralViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/d$c;->invoke()Landroidx/lifecycle/LiveData;
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
        "TX;",
        "Landroidx/lifecycle/LiveData<",
        "TY;>;>;"
    }
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/f/e/d$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/v/f/e/d$c$a;

    invoke-direct {v0}, Le/f/a/b/v/f/e/d$c$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/d$c$a;->a:Le/f/a/b/v/f/e/d$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/s/f/t0;)Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/s/f/t0;",
            ")",
            "Lb/p/o<",
            "Le/f/a/b/s/f/t0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/p/o;

    invoke-direct {v0}, Lb/p/o;-><init>()V

    invoke-virtual {v0, p1}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/f/a/b/s/f/t0;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/d$c$a;->a(Le/f/a/b/s/f/t0;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
