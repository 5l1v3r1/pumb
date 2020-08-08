.class public final Le/f/a/b/w/f/k/c0/k0/t/a$b;
.super Ljava/lang/Object;
.source "MonthPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/k/c0/k0/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Date;

.field public final synthetic b:Le/f/a/b/w/f/k/c0/k0/t/a;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/t/a;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/t/a$b;->b:Le/f/a/b/w/f/k/c0/k0/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/f/a/b/w/f/k/c0/k0/t/a$b;->a:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/t/a$b;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/k/c0/k0/t/a$b;->b:Le/f/a/b/w/f/k/c0/k0/t/a;

    invoke-static {v0}, Le/f/a/b/w/f/k/c0/k0/t/a;->a(Le/f/a/b/w/f/k/c0/k0/t/a;)Le/f/a/b/z/n/e;

    move-result-object v0

    iget-object v1, p0, Le/f/a/b/w/f/k/c0/k0/t/a$b;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Le/f/a/b/z/n/e;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
