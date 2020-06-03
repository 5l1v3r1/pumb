.class public interface abstract Ll/o;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final a:Ll/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/o$a;

    invoke-direct {v0}, Ll/o$a;-><init>()V

    sput-object v0, Ll/o;->a:Ll/o;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
