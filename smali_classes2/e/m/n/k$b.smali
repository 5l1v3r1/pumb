.class public Le/m/n/k$b;
.super Le/m/n/k$a;
.source "ViewGroupUtils.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/m/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/m/n/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    sget-object v0, Le/m/n/k$b;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const-string v2, "suppressLayout"

    invoke-static {v0, v2, v1}, Le/m/n/i;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Le/m/n/k$b;->d:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v0, 0x0

    .line 3
    sget-object v1, Le/m/n/k$b;->d:Ljava/lang/reflect/Method;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Le/m/n/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
