.class public final Le/h/a/b/h/h/q0;
.super Le/h/a/b/h/h/e4;

# interfaces
.implements Le/h/a/b/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/b/h/h/q0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/e4<",
        "Le/h/a/b/h/h/q0;",
        "Le/h/a/b/h/h/q0$a;",
        ">;",
        "Le/h/a/b/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/b/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/v5<",
            "Le/h/a/b/h/h/q0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzwo:Le/h/a/b/h/h/q0;


# instance fields
.field public zzue:I

.field public zzwj:Le/h/a/b/h/h/m4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/b/h/h/m4<",
            "Le/h/a/b/h/h/s0;",
            ">;"
        }
    .end annotation
.end field

.field public zzwk:Ljava/lang/String;

.field public zzwl:J

.field public zzwm:J

.field public zzwn:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/b/h/h/q0;

    invoke-direct {v0}, Le/h/a/b/h/h/q0;-><init>()V

    sput-object v0, Le/h/a/b/h/h/q0;->zzwo:Le/h/a/b/h/h/q0;

    .line 2
    const-class v0, Le/h/a/b/h/h/q0;

    sget-object v1, Le/h/a/b/h/h/q0;->zzwo:Le/h/a/b/h/h/q0;

    invoke-static {v0, v1}, Le/h/a/b/h/h/e4;->a(Ljava/lang/Class;Le/h/a/b/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/b/h/h/e4;-><init>()V

    .line 2
    invoke-static {}, Le/h/a/b/h/h/e4;->m()Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/h/a/b/h/h/q0;->zzwk:Ljava/lang/String;

    return-void
.end method

.method public static A()Le/h/a/b/h/h/q0$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/q0;->zzwo:Le/h/a/b/h/h/q0;

    invoke-virtual {v0}, Le/h/a/b/h/h/e4;->i()Le/h/a/b/h/h/e4$a;

    move-result-object v0

    check-cast v0, Le/h/a/b/h/h/q0$a;

    return-object v0
.end method

.method public static synthetic B()Le/h/a/b/h/h/q0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/b/h/h/q0;->zzwo:Le/h/a/b/h/h/q0;

    return-object v0
.end method

.method public static a([BLe/h/a/b/h/h/r3;)Le/h/a/b/h/h/q0;
    .locals 1

    .line 16
    sget-object v0, Le/h/a/b/h/h/q0;->zzwo:Le/h/a/b/h/h/q0;

    invoke-static {v0, p0, p1}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/e4;[BLe/h/a/b/h/h/r3;)Le/h/a/b/h/h/e4;

    move-result-object p0

    check-cast p0, Le/h/a/b/h/h/q0;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/b/h/h/q0;I)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/q0;->c(I)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/q0;ILe/h/a/b/h/h/s0$a;)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Le/h/a/b/h/h/q0;->a(ILe/h/a/b/h/h/s0$a;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/q0;ILe/h/a/b/h/h/s0;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Le/h/a/b/h/h/q0;->a(ILe/h/a/b/h/h/s0;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/q0;J)V
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Le/h/a/b/h/h/q0;->a(J)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/q0;Le/h/a/b/h/h/s0$a;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/q0;->a(Le/h/a/b/h/h/s0$a;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/q0;Le/h/a/b/h/h/s0;)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/q0;->a(Le/h/a/b/h/h/s0;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/b/h/h/q0;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Le/h/a/b/h/h/q0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Le/h/a/b/h/h/q0;J)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Le/h/a/b/h/h/q0;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Le/h/a/b/h/h/n0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_2
    sget-object p1, Le/h/a/b/h/h/q0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Le/h/a/b/h/h/q0;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Le/h/a/b/h/h/q0;->zzuo:Le/h/a/b/h/h/v5;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Le/h/a/b/h/h/e4$c;

    sget-object p3, Le/h/a/b/h/h/q0;->zzwo:Le/h/a/b/h/h/q0;

    invoke-direct {p1, p3}, Le/h/a/b/h/h/e4$c;-><init>(Le/h/a/b/h/h/e4;)V

    .line 24
    sput-object p1, Le/h/a/b/h/h/q0;->zzuo:Le/h/a/b/h/h/v5;

    .line 25
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

    .line 26
    :pswitch_3
    sget-object p1, Le/h/a/b/h/h/q0;->zzwo:Le/h/a/b/h/h/q0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 27
    const-class p3, Le/h/a/b/h/h/s0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwl"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzwm"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzwn"

    aput-object p3, p1, p2

    .line 28
    sget-object p2, Le/h/a/b/h/h/q0;->zzwo:Le/h/a/b/h/h/q0;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u0008\u0000\u0003\u0002\u0001\u0004\u0002\u0002\u0005\u0004\u0003"

    invoke-static {p2, p3, p1}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    new-instance p1, Le/h/a/b/h/h/q0$a;

    invoke-direct {p1, p2}, Le/h/a/b/h/h/q0$a;-><init>(Le/h/a/b/h/h/n0;)V

    return-object p1

    .line 30
    :pswitch_6
    new-instance p1, Le/h/a/b/h/h/q0;

    invoke-direct {p1}, Le/h/a/b/h/h/q0;-><init>()V

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

.method public final a(ILe/h/a/b/h/h/s0$a;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Le/h/a/b/h/h/q0;->x()V

    .line 5
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    invoke-virtual {p2}, Le/h/a/b/h/h/e4$a;->u()Le/h/a/b/h/h/n5;

    move-result-object p2

    check-cast p2, Le/h/a/b/h/h/s0;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(ILe/h/a/b/h/h/s0;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/q0;->x()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(J)V
    .locals 1

    .line 14
    iget v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    .line 15
    iput-wide p1, p0, Le/h/a/b/h/h/q0;->zzwl:J

    return-void
.end method

.method public final a(Le/h/a/b/h/h/s0$a;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Le/h/a/b/h/h/q0;->x()V

    .line 10
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    invoke-virtual {p1}, Le/h/a/b/h/h/e4$a;->u()Le/h/a/b/h/h/n5;

    move-result-object p1

    check-cast p1, Le/h/a/b/h/h/s0;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Le/h/a/b/h/h/s0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Le/h/a/b/h/h/q0;->x()V

    .line 7
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    iget v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    .line 12
    iput-object p1, p0, Le/h/a/b/h/h/q0;->zzwk:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b(I)Le/h/a/b/h/h/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/a/b/h/h/s0;

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    .line 3
    iput-wide p1, p0, Le/h/a/b/h/h/q0;->zzwm:J

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h/a/b/h/h/q0;->x()V

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/q0;->zzwn:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwk:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/h/a/b/h/h/q0;->zzwl:J

    return-wide v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/h/a/b/h/h/s0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Le/h/a/b/h/h/q0;->zzwm:J

    return-wide v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    invoke-interface {v0}, Le/h/a/b/h/h/m4;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    .line 3
    invoke-static {v0}, Le/h/a/b/h/h/e4;->a(Le/h/a/b/h/h/m4;)Le/h/a/b/h/h/m4;

    move-result-object v0

    iput-object v0, p0, Le/h/a/b/h/h/q0;->zzwj:Le/h/a/b/h/h/m4;

    :cond_0
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/b/h/h/q0;->zzue:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
