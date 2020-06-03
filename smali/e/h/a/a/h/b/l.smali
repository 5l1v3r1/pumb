.class public abstract Le/h/a/a/h/b/l;
.super Le/h/a/a/d/i/n/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/d/i/n/o<",
        "Le/h/a/a/h/b/h;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Le/h/a/a/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/m/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/h/a/a/d/i/n/o;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/a/a/h/b/j;)V
    .locals 0

    invoke-direct {p0}, Le/h/a/a/h/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Le/h/a/a/h/b/l;->c:Le/h/a/a/m/h;

    invoke-static {p1, v0}, Le/h/a/a/d/i/n/p;->a(Lcom/google/android/gms/common/api/Status;Le/h/a/a/m/h;)V

    return-void
.end method

.method public synthetic a(Le/h/a/a/d/i/a$b;Le/h/a/a/m/h;)V
    .locals 0

    check-cast p1, Le/h/a/a/h/b/h;

    iput-object p2, p0, Le/h/a/a/h/b/l;->c:Le/h/a/a/m/h;

    invoke-virtual {p1}, Le/h/a/a/d/l/d;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le/h/a/a/h/b/d;

    invoke-virtual {p0, p1}, Le/h/a/a/h/b/l;->a(Le/h/a/a/h/b/d;)V

    return-void
.end method

.method public abstract a(Le/h/a/a/h/b/d;)V
.end method
