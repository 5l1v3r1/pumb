.class public final synthetic Le/h/b/e/k;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"

# interfaces
.implements Le/h/b/h/a;


# static fields
.field public static final a:Le/h/b/e/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/e/k;

    invoke-direct {v0}, Le/h/b/e/k;-><init>()V

    sput-object v0, Le/h/b/e/k;->a:Le/h/b/e/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/b/h/a;
    .locals 1

    sget-object v0, Le/h/b/e/k;->a:Le/h/b/e/k;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
