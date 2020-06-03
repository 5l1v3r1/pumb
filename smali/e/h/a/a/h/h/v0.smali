.class public final Le/h/a/a/h/h/v0;
.super Le/h/a/a/h/h/e4;

# interfaces
.implements Le/h/a/a/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/h/h/v0$a;,
        Le/h/a/a/h/h/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/h/h/e4<",
        "Le/h/a/a/h/h/v0;",
        "Le/h/a/a/h/h/v0$a;",
        ">;",
        "Le/h/a/a/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/a/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/v5<",
            "Le/h/a/a/h/h/v0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzyr:Le/h/a/a/h/h/v0;


# instance fields
.field public zzue:I

.field public zzyp:I

.field public zzyq:Le/h/a/a/h/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/m4<",
            "Le/h/a/a/h/h/r0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/h/h/v0;

    invoke-direct {v0}, Le/h/a/a/h/h/v0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/v0;->zzyr:Le/h/a/a/h/h/v0;

    .line 2
    const-class v0, Le/h/a/a/h/h/v0;

    sget-object v1, Le/h/a/a/h/h/v0;->zzyr:Le/h/a/a/h/h/v0;

    invoke-static {v0, v1}, Le/h/a/a/h/h/e4;->a(Ljava/lang/Class;Le/h/a/a/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/e4;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Le/h/a/a/h/h/v0;->zzyp:I

    .line 3
    invoke-static {}, Le/h/a/a/h/h/e4;->m()Le/h/a/a/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/a/h/h/v0;->zzyq:Le/h/a/a/h/h/m4;

    return-void
.end method

.method public static synthetic n()Le/h/a/a/h/h/v0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/v0;->zzyr:Le/h/a/a/h/h/v0;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Le/h/a/a/h/h/n0;->a:[I

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
    sget-object p1, Le/h/a/a/h/h/v0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Le/h/a/a/h/h/v0;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Le/h/a/a/h/h/v0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le/h/a/a/h/h/e4$c;

    sget-object p3, Le/h/a/a/h/h/v0;->zzyr:Le/h/a/a/h/h/v0;

    invoke-direct {p1, p3}, Le/h/a/a/h/h/e4$c;-><init>(Le/h/a/a/h/h/e4;)V

    .line 8
    sput-object p1, Le/h/a/a/h/h/v0;->zzuo:Le/h/a/a/h/h/v5;

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
    sget-object p1, Le/h/a/a/h/h/v0;->zzyr:Le/h/a/a/h/h/v0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzyp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Le/h/a/a/h/h/v0$b;->a()Le/h/a/a/h/h/l4;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzyq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Le/h/a/a/h/h/r0;

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Le/h/a/a/h/h/v0;->zzyr:Le/h/a/a/h/h/v0;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Le/h/a/a/h/h/e4;->a(Le/h/a/a/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Le/h/a/a/h/h/v0$a;

    invoke-direct {p1, p2}, Le/h/a/a/h/h/v0$a;-><init>(Le/h/a/a/h/h/n0;)V

    return-object p1

    .line 14
    :pswitch_6
    new-instance p1, Le/h/a/a/h/h/v0;

    invoke-direct {p1}, Le/h/a/a/h/h/v0;-><init>()V

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
