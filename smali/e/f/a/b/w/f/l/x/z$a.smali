.class public final Le/f/a/b/w/f/l/x/z$a;
.super Ljava/lang/Object;
.source "TransferConfirmedViewModel.kt"

# interfaces
.implements Lb/c/a/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/l/x/z;->a(Le/f/a/b/b0/e;)V
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
.field public static final a:Le/f/a/b/w/f/l/x/z$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/f/l/x/z$a;

    invoke-direct {v0}, Le/f/a/b/w/f/l/x/z$a;-><init>()V

    sput-object v0, Le/f/a/b/w/f/l/x/z$a;->a:Le/f/a/b/w/f/l/x/z$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/f/a/b/b0/c;)Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/b0/c;",
            ")",
            "Lb/p/o<",
            "Le/f/a/b/b0/c;",
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
    check-cast p1, Le/f/a/b/b0/c;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/l/x/z$a;->a(Le/f/a/b/b0/c;)Lb/p/o;

    move-result-object p1

    return-object p1
.end method
