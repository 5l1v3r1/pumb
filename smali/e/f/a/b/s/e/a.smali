.class public final synthetic Le/f/a/b/s/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final synthetic a:Le/f/a/b/s/e/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/s/e/a;

    invoke-direct {v0}, Le/f/a/b/s/e/a;-><init>()V

    sput-object v0, Le/f/a/b/s/e/a;->a:Le/f/a/b/s/e/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/fuib/android/spot/data/socket/OkHttpClientBuilder;->a(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
