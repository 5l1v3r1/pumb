.class public abstract Le/h/a/a/j/w/k/d;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/j/w/k/d$a;
    }
.end annotation


# static fields
.field public static final a:Le/h/a/a/j/w/k/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le/h/a/a/j/w/k/d;->e()Le/h/a/a/j/w/k/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    .line 2
    invoke-virtual {v0, v1, v2}, Le/h/a/a/j/w/k/d$a;->b(J)Le/h/a/a/j/w/k/d$a;

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1}, Le/h/a/a/j/w/k/d$a;->b(I)Le/h/a/a/j/w/k/d$a;

    const/16 v1, 0x2710

    .line 4
    invoke-virtual {v0, v1}, Le/h/a/a/j/w/k/d$a;->a(I)Le/h/a/a/j/w/k/d$a;

    const-wide/32 v1, 0x240c8400

    .line 5
    invoke-virtual {v0, v1, v2}, Le/h/a/a/j/w/k/d$a;->a(J)Le/h/a/a/j/w/k/d$a;

    .line 6
    invoke-virtual {v0}, Le/h/a/a/j/w/k/d$a;->a()Le/h/a/a/j/w/k/d;

    move-result-object v0

    sput-object v0, Le/h/a/a/j/w/k/d;->a:Le/h/a/a/j/w/k/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Le/h/a/a/j/w/k/d$a;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/j/w/k/a$b;

    invoke-direct {v0}, Le/h/a/a/j/w/k/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()I
.end method

.method public abstract d()J
.end method
