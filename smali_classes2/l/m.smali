.class public interface abstract Ll/m;
.super Ljava/lang/Object;
.source "CookieJar.java"


# static fields
.field public static final a:Ll/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/m$a;

    invoke-direct {v0}, Ll/m$a;-><init>()V

    sput-object v0, Ll/m;->a:Ll/m;

    return-void
.end method


# virtual methods
.method public abstract a(Ll/s;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s;",
            ")",
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ll/s;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/s;",
            "Ljava/util/List<",
            "Ll/l;",
            ">;)V"
        }
    .end annotation
.end method
