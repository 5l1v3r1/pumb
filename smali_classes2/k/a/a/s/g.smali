.class public final Lk/a/a/s/g;
.super Ljava/lang/Object;
.source "JSONDateUtils.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/a/a/s/g$a;

    invoke-direct {v0}, Lk/a/a/s/g$a;-><init>()V

    sput-object v0, Lk/a/a/s/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p0}, Lk/a/a/s/g;->a(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lk/a/a/s/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "date cannot be null"

    invoke-direct {p0, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
