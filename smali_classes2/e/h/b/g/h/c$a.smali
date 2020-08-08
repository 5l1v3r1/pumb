.class public Le/h/b/g/h/c$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Le/h/b/g/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/b/g/h/c;->a()Le/h/b/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/b/g/h/c;


# direct methods
.method public constructor <init>(Le/h/b/g/h/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/g/h/c$a;->a:Le/h/b/g/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Le/h/b/g/h/c$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 3

    .line 1
    new-instance v0, Le/h/b/g/h/d;

    iget-object v1, p0, Le/h/b/g/h/c$a;->a:Le/h/b/g/h/c;

    .line 2
    invoke-static {v1}, Le/h/b/g/h/c;->a(Le/h/b/g/h/c;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Le/h/b/g/h/c$a;->a:Le/h/b/g/h/c;

    invoke-static {v2}, Le/h/b/g/h/c;->b(Le/h/b/g/h/c;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Le/h/b/g/h/d;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Le/h/b/g/h/d;->a(Ljava/lang/Object;)Le/h/b/g/h/d;

    .line 4
    invoke-virtual {v0}, Le/h/b/g/h/d;->a()V

    return-void
.end method
