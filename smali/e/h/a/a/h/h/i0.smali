.class public final Le/h/a/a/h/h/i0;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/h/h/l4;


# static fields
.field public static final a:Le/h/a/a/h/h/l4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/h/h/i0;

    invoke-direct {v0}, Le/h/a/a/h/h/i0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/i0;->a:Le/h/a/a/h/h/l4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Le/h/a/a/h/h/e0$b;->a(I)Le/h/a/a/h/h/e0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
