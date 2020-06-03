.class public final Le/h/a/a/h/h/s0;
.super Le/h/a/a/h/h/e4;

# interfaces
.implements Le/h/a/a/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/h/h/s0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/h/h/e4<",
        "Le/h/a/a/h/h/s0;",
        "Le/h/a/a/h/h/s0$a;",
        ">;",
        "Le/h/a/a/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/a/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/v5<",
            "Le/h/a/a/h/h/s0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzwu:Le/h/a/a/h/h/s0;


# instance fields
.field public zzue:I

.field public zzwk:Ljava/lang/String;

.field public zzwp:J

.field public zzwr:Ljava/lang/String;

.field public zzws:F

.field public zzwt:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/h/h/s0;

    invoke-direct {v0}, Le/h/a/a/h/h/s0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/s0;->zzwu:Le/h/a/a/h/h/s0;

    .line 2
    const-class v0, Le/h/a/a/h/h/s0;

    sget-object v1, Le/h/a/a/h/h/s0;->zzwu:Le/h/a/a/h/h/s0;

    invoke-static {v0, v1}, Le/h/a/a/h/h/e4;->a(Ljava/lang/Class;Le/h/a/a/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/e4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/a/a/h/h/s0;->zzwk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Le/h/a/a/h/h/s0;->zzwr:Ljava/lang/String;

    return-void
.end method

.method public static A()Le/h/a/a/h/h/s0$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/s0;->zzwu:Le/h/a/a/h/h/s0;

    invoke-virtual {v0}, Le/h/a/a/h/h/e4;->i()Le/h/a/a/h/h/e4$a;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/s0$a;

    return-object v0
.end method

.method public static synthetic B()Le/h/a/a/h/h/s0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/s0;->zzwu:Le/h/a/a/h/h/s0;

    return-object v0
.end method

.method public static synthetic a(Le/h/a/a/h/h/s0;)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Le/h/a/a/h/h/s0;->t()V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/h/h/s0;D)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Le/h/a/a/h/h/s0;->a(D)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/h/h/s0;J)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Le/h/a/a/h/h/s0;->a(J)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/h/h/s0;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/s0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/h/a/a/h/h/s0;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Le/h/a/a/h/h/s0;->w()V

    return-void
.end method

.method public static synthetic b(Le/h/a/a/h/h/s0;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/s0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Le/h/a/a/h/h/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/a/a/h/h/s0;->z()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Le/h/a/a/h/h/n0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 10
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Le/h/a/a/h/h/s0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Le/h/a/a/h/h/s0;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Le/h/a/a/h/h/s0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Le/h/a/a/h/h/e4$c;

    sget-object p3, Le/h/a/a/h/h/s0;->zzwu:Le/h/a/a/h/h/s0;

    invoke-direct {p1, p3}, Le/h/a/a/h/h/e4$c;-><init>(Le/h/a/a/h/h/e4;)V

    .line 15
    sput-object p1, Le/h/a/a/h/h/s0;->zzuo:Le/h/a/a/h/h/v5;

    .line 16
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

    .line 17
    :pswitch_3
    sget-object p1, Le/h/a/a/h/h/s0;->zzwu:Le/h/a/a/h/h/s0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzws"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwt"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Le/h/a/a/h/h/s0;->zzwu:Le/h/a/a/h/h/s0;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004"

    invoke-static {p2, p3, p1}, Le/h/a/a/h/h/e4;->a(Le/h/a/a/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Le/h/a/a/h/h/s0$a;

    invoke-direct {p1, p2}, Le/h/a/a/h/h/s0$a;-><init>(Le/h/a/a/h/h/n0;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Le/h/a/a/h/h/s0;

    invoke-direct {p1}, Le/h/a/a/h/h/s0;-><init>()V

    return-object p1

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

.method public final a(D)V
    .locals 1

    .line 6
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    .line 7
    iput-wide p1, p0, Le/h/a/a/h/h/s0;->zzwt:D

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 4
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    .line 5
    iput-wide p1, p0, Le/h/a/a/h/h/s0;->zzwp:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    .line 2
    iput-object p1, p0, Le/h/a/a/h/h/s0;->zzwk:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    .line 2
    iput-object p1, p0, Le/h/a/a/h/h/s0;->zzwr:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/s0;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/s0;->zzwr:Ljava/lang/String;

    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    .line 2
    sget-object v0, Le/h/a/a/h/h/s0;->zzwu:Le/h/a/a/h/h/s0;

    .line 3
    iget-object v0, v0, Le/h/a/a/h/h/s0;->zzwr:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Le/h/a/a/h/h/s0;->zzwr:Ljava/lang/String;

    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/h/a/a/h/h/s0;->zzwp:J

    return-wide v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/h/a/a/h/h/s0;->zzwp:J

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()D
    .locals 2

    .line 1
    iget-wide v0, p0, Le/h/a/a/h/h/s0;->zzwt:D

    return-wide v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Le/h/a/a/h/h/s0;->zzue:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Le/h/a/a/h/h/s0;->zzwt:D

    return-void
.end method
