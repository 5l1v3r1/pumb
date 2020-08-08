.class public final Le/f/a/b/w/f/l/x/m$a;
.super Ljava/lang/Object;
.source "ConfirmedChoreograph.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/l/x/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "save"

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "reSave"

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "save_utility"

.field public static final synthetic d:Le/f/a/b/w/f/l/x/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/f/a/b/w/f/l/x/m$a;

    invoke-direct {v0}, Le/f/a/b/w/f/l/x/m$a;-><init>()V

    sput-object v0, Le/f/a/b/w/f/l/x/m$a;->d:Le/f/a/b/w/f/l/x/m$a;

    const-string v0, "save"

    .line 2
    sput-object v0, Le/f/a/b/w/f/l/x/m$a;->a:Ljava/lang/String;

    const-string v0, "reSave"

    .line 3
    sput-object v0, Le/f/a/b/w/f/l/x/m$a;->b:Ljava/lang/String;

    const-string v0, "save_utility"

    .line 4
    sput-object v0, Le/f/a/b/w/f/l/x/m$a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/f/l/x/m$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/f/l/x/m$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/f/l/x/m$a;->c:Ljava/lang/String;

    return-object v0
.end method
