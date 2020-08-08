.class public final Le/f/a/b/s/b/a;
.super Ljava/lang/Object;
.source "UserDataController.kt"


# instance fields
.field public a:Le/f/a/b/x/l0;


# direct methods
.method public constructor <init>(Le/f/a/b/x/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/s/b/a;->a:Le/f/a/b/x/l0;

    return-void
.end method

.method public static synthetic a(Le/f/a/b/s/b/a;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Le/f/a/b/s/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/s/b/a;->a:Le/f/a/b/x/l0;

    invoke-virtual {v0, p1}, Le/f/a/b/x/l0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
