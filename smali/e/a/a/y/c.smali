.class public Le/a/a/y/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Le/a/a/y/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a/y/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/a/a/y/b;

    invoke-direct {v0}, Le/a/a/y/b;-><init>()V

    iput-object v0, p0, Le/a/a/y/c;->a:Le/a/a/y/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/a/a/y/c;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Le/a/a/y/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget-object v9, v0, Le/a/a/y/c;->a:Le/a/a/y/b;

    move-object v1, v9

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 3
    invoke-virtual/range {v1 .. v8}, Le/a/a/y/b;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Le/a/a/y/b;

    .line 4
    invoke-virtual {p0, v9}, Le/a/a/y/c;->a(Le/a/a/y/b;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public a(Le/a/a/y/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/y/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/a/a/y/c;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final a(Le/a/a/s/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/a/a/s/c/a<",
            "**>;)V"
        }
    .end annotation

    return-void
.end method
