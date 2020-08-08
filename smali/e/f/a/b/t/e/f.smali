.class public final synthetic Le/f/a/b/t/e/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic c:Le/f/a/b/t/e/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/t/e/f;

    invoke-direct {v0}, Le/f/a/b/t/e/f;-><init>()V

    sput-object v0, Le/f/a/b/t/e/f;->c:Le/f/a/b/t/e/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/fuib/android/spot/data/socket/WebSocketClient$1;->c()V

    return-void
.end method
