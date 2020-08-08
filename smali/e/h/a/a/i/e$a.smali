.class public final Le/h/a/a/i/e$a;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-backend-cct@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Le/h/a/a/i/b/k;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Le/h/a/a/i/b/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/a/a/i/e$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Le/h/a/a/i/e$a;->b:Le/h/a/a/i/b/k;

    .line 4
    iput-object p3, p0, Le/h/a/a/i/e$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Le/h/a/a/i/e$a;
    .locals 3

    .line 1
    new-instance v0, Le/h/a/a/i/e$a;

    iget-object v1, p0, Le/h/a/a/i/e$a;->b:Le/h/a/a/i/b/k;

    iget-object v2, p0, Le/h/a/a/i/e$a;->c:Ljava/lang/String;

    invoke-direct {v0, p1, v1, v2}, Le/h/a/a/i/e$a;-><init>(Ljava/net/URL;Le/h/a/a/i/b/k;Ljava/lang/String;)V

    return-object v0
.end method
