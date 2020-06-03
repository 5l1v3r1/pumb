.class public final Le/f/a/b/v/f/e/m/k/a0$a;
.super Ljava/lang/Object;
.source "ItemChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/f/e/m/k/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le/f/a/b/v/b/e/c;

.field public static final synthetic b:Le/f/a/b/v/f/e/m/k/a0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/v/f/e/m/k/a0$a;

    invoke-direct {v0}, Le/f/a/b/v/f/e/m/k/a0$a;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/k/a0$a;->b:Le/f/a/b/v/f/e/m/k/a0$a;

    .line 2
    new-instance v0, Le/f/a/b/v/b/e/c;

    invoke-direct {v0}, Le/f/a/b/v/b/e/c;-><init>()V

    sput-object v0, Le/f/a/b/v/f/e/m/k/a0$a;->a:Le/f/a/b/v/b/e/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le/f/a/b/v/b/e/c;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/f/e/m/k/a0$a;->a:Le/f/a/b/v/b/e/c;

    return-object v0
.end method
