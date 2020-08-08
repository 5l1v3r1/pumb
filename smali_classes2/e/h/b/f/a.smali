.class public final synthetic Le/h/b/f/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-datatransport@@17.0.3"

# interfaces
.implements Le/h/b/e/g;


# static fields
.field public static final a:Le/h/b/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/f/a;

    invoke-direct {v0}, Le/h/b/f/a;-><init>()V

    sput-object v0, Le/h/b/f/a;->a:Le/h/b/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/b/e/g;
    .locals 1

    sget-object v0, Le/h/b/f/a;->a:Le/h/b/f/a;

    return-object v0
.end method


# virtual methods
.method public a(Le/h/b/e/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Le/h/b/e/e;)Le/h/a/a/g;

    move-result-object p1

    return-object p1
.end method
