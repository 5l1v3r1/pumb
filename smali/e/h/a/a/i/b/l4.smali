.class public final synthetic Le/h/a/a/i/b/l4;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/i/b/n6;


# instance fields
.field public final a:Le/h/a/a/i/b/m4;

.field public final b:Le/h/a/a/h/h/wb;


# direct methods
.method public constructor <init>(Le/h/a/a/i/b/m4;Le/h/a/a/h/h/wb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/a/i/b/l4;->a:Le/h/a/a/i/b/m4;

    iput-object p2, p0, Le/h/a/a/i/b/l4;->b:Le/h/a/a/h/h/wb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Le/h/a/a/i/b/l4;->a:Le/h/a/a/i/b/m4;

    iget-object v1, p0, Le/h/a/a/i/b/l4;->b:Le/h/a/a/h/h/wb;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Le/h/a/a/i/b/m4;->a(Le/h/a/a/h/h/wb;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
