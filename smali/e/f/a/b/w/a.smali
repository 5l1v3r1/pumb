.class public final synthetic Le/f/a/b/w/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lb/c/a/c/a;


# static fields
.field public static final synthetic a:Le/f/a/b/w/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/a/b/w/a;

    invoke-direct {v0}, Le/f/a/b/w/a;-><init>()V

    sput-object v0, Le/f/a/b/w/a;->a:Le/f/a/b/w/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;

    invoke-static {p1}, Le/f/a/b/w/l0$a;->a(Lcom/fuib/android/spot/data/db/entities/LocalAuthInfo;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method