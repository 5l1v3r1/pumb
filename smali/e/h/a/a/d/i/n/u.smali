.class public final Le/h/a/a/d/i/n/u;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/a/m/c<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/a/a/m/h;

.field public final synthetic b:Le/h/a/a/d/i/n/s;


# direct methods
.method public constructor <init>(Le/h/a/a/d/i/n/s;Le/h/a/a/m/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/a/d/i/n/u;->b:Le/h/a/a/d/i/n/s;

    iput-object p2, p0, Le/h/a/a/d/i/n/u;->a:Le/h/a/a/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/m/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/h/a/a/d/i/n/u;->b:Le/h/a/a/d/i/n/s;

    invoke-static {p1}, Le/h/a/a/d/i/n/s;->b(Le/h/a/a/d/i/n/s;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Le/h/a/a/d/i/n/u;->a:Le/h/a/a/m/h;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
