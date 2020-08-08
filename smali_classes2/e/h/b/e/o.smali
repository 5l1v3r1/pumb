.class public final synthetic Le/h/b/e/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-components@@16.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ljava/util/Map$Entry;

.field public final d:Le/h/b/h/a;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Le/h/b/h/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/e/o;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Le/h/b/e/o;->d:Le/h/b/h/a;

    return-void
.end method

.method public static a(Ljava/util/Map$Entry;Le/h/b/h/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/h/b/e/o;

    invoke-direct {v0, p0, p1}, Le/h/b/e/o;-><init>(Ljava/util/Map$Entry;Le/h/b/h/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/b/e/o;->c:Ljava/util/Map$Entry;

    iget-object v1, p0, Le/h/b/e/o;->d:Le/h/b/h/a;

    invoke-static {v0, v1}, Le/h/b/e/p;->a(Ljava/util/Map$Entry;Le/h/b/h/a;)V

    return-void
.end method
