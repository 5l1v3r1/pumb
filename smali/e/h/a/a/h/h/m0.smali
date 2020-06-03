.class public final Le/h/a/a/h/h/m0;
.super Le/h/a/a/h/h/e4;

# interfaces
.implements Le/h/a/a/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/h/h/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/h/h/e4<",
        "Le/h/a/a/h/h/m0;",
        "Le/h/a/a/h/h/m0$a;",
        ">;",
        "Le/h/a/a/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/a/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/v5<",
            "Le/h/a/a/h/h/m0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzwa:Le/h/a/a/h/h/m0;


# instance fields
.field public zzue:I

.field public zzvy:Ljava/lang/String;

.field public zzvz:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/h/h/m0;

    invoke-direct {v0}, Le/h/a/a/h/h/m0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/m0;->zzwa:Le/h/a/a/h/h/m0;

    .line 2
    const-class v0, Le/h/a/a/h/h/m0;

    sget-object v1, Le/h/a/a/h/h/m0;->zzwa:Le/h/a/a/h/h/m0;

    invoke-static {v0, v1}, Le/h/a/a/h/h/e4;->a(Ljava/lang/Class;Le/h/a/a/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/e4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/a/a/h/h/m0;->zzvy:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/h/a/a/h/h/m0;->zzvz:Ljava/lang/String;

    return-void
.end method

.method public static p()Le/h/a/a/h/h/v5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/h/h/v5<",
            "Le/h/a/a/h/h/m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h/a/a/h/h/m0;->zzwa:Le/h/a/a/h/h/m0;

    .line 2
    sget v1, Le/h/a/a/h/h/e4$d;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/h/a/a/h/h/m0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/h/a/a/h/h/v5;

    return-object v0
.end method

.method public static synthetic t()Le/h/a/a/h/h/m0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/m0;->zzwa:Le/h/a/a/h/h/m0;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/h/a/a/h/h/l0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Le/h/a/a/h/h/m0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Le/h/a/a/h/h/m0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Le/h/a/a/h/h/m0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/h/a/a/h/h/e4$c;

    sget-object p3, Le/h/a/a/h/h/m0;->zzwa:Le/h/a/a/h/h/m0;

    invoke-direct {p1, p3}, Le/h/a/a/h/h/e4$c;-><init>(Le/h/a/a/h/h/e4;)V

    .line 8
    sput-object p1, Le/h/a/a/h/h/m0;->zzuo:Le/h/a/a/h/h/v5;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Le/h/a/a/h/h/m0;->zzwa:Le/h/a/a/h/h/m0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzvy"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvz"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Le/h/a/a/h/h/m0;->zzwa:Le/h/a/a/h/h/m0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    invoke-static {p2, p3, p1}, Le/h/a/a/h/h/e4;->a(Le/h/a/a/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Le/h/a/a/h/h/m0$a;

    invoke-direct {p1, p2}, Le/h/a/a/h/h/m0$a;-><init>(Le/h/a/a/h/h/l0;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Le/h/a/a/h/h/m0;

    invoke-direct {p1}, Le/h/a/a/h/h/m0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/m0;->zzvy:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/m0;->zzvz:Ljava/lang/String;

    return-object v0
.end method
