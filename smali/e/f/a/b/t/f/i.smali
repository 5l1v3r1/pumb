.class public Le/f/a/b/t/f/i;
.super Ljava/lang/Object;
.source "CaptivePortalUrlProvider.java"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://connectivitycheck.gstatic.com/generate_204"

    .line 2
    sput-object v0, Le/f/a/b/t/f/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/t/f/i;->a:Ljava/lang/String;

    return-object v0
.end method
