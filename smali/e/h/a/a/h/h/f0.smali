.class public final Le/h/a/a/h/h/f0;
.super Le/h/a/a/h/h/e4;

# interfaces
.implements Le/h/a/a/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/h/h/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/h/h/e4<",
        "Le/h/a/a/h/h/f0;",
        "Le/h/a/a/h/h/f0$a;",
        ">;",
        "Le/h/a/a/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/a/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/v5<",
            "Le/h/a/a/h/h/f0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzvj:Le/h/a/a/h/h/f0;


# instance fields
.field public zzue:I

.field public zzuf:I

.field public zzuk:Z

.field public zzul:Z

.field public zzum:Z

.field public zzvh:Ljava/lang/String;

.field public zzvi:Le/h/a/a/h/h/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/h/h/f0;

    invoke-direct {v0}, Le/h/a/a/h/h/f0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/f0;->zzvj:Le/h/a/a/h/h/f0;

    .line 2
    const-class v0, Le/h/a/a/h/h/f0;

    sget-object v1, Le/h/a/a/h/h/f0;->zzvj:Le/h/a/a/h/h/f0;

    invoke-static {v0, v1}, Le/h/a/a/h/h/e4;->a(Ljava/lang/Class;Le/h/a/a/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/e4;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Le/h/a/a/h/h/f0;->zzvh:Ljava/lang/String;

    return-void
.end method

.method public static a([BLe/h/a/a/h/h/r3;)Le/h/a/a/h/h/f0;
    .locals 1

    .line 4
    sget-object v0, Le/h/a/a/h/h/f0;->zzvj:Le/h/a/a/h/h/f0;

    invoke-static {v0, p0, p1}, Le/h/a/a/h/h/e4;->a(Le/h/a/a/h/h/e4;[BLe/h/a/a/h/h/r3;)Le/h/a/a/h/h/e4;

    move-result-object p0

    check-cast p0, Le/h/a/a/h/h/f0;

    return-object p0
.end method

.method public static synthetic a(Le/h/a/a/h/h/f0;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/f0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static y()Le/h/a/a/h/h/v5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/h/a/a/h/h/v5<",
            "Le/h/a/a/h/h/f0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h/a/a/h/h/f0;->zzvj:Le/h/a/a/h/h/f0;

    .line 2
    sget v1, Le/h/a/a/h/h/e4$d;->g:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Le/h/a/a/h/h/f0;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Le/h/a/a/h/h/v5;

    return-object v0
.end method

.method public static synthetic z()Le/h/a/a/h/h/f0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/f0;->zzvj:Le/h/a/a/h/h/f0;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Le/h/a/a/h/h/b0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 7
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_2
    sget-object p1, Le/h/a/a/h/h/f0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_1

    .line 9
    const-class p2, Le/h/a/a/h/h/f0;

    monitor-enter p2

    .line 10
    :try_start_0
    sget-object p1, Le/h/a/a/h/h/f0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Le/h/a/a/h/h/e4$c;

    sget-object p3, Le/h/a/a/h/h/f0;->zzvj:Le/h/a/a/h/h/f0;

    invoke-direct {p1, p3}, Le/h/a/a/h/h/e4$c;-><init>(Le/h/a/a/h/h/e4;)V

    .line 12
    sput-object p1, Le/h/a/a/h/h/f0;->zzuo:Le/h/a/a/h/h/v5;

    .line 13
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

    .line 14
    :pswitch_3
    sget-object p1, Le/h/a/a/h/h/f0;->zzvj:Le/h/a/a/h/h/f0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzuf"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzvh"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzvi"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzuk"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzul"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzum"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Le/h/a/a/h/h/f0;->zzvj:Le/h/a/a/h/h/f0;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\u0007\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    invoke-static {p2, p3, p1}, Le/h/a/a/h/h/e4;->a(Le/h/a/a/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Le/h/a/a/h/h/f0$a;

    invoke-direct {p1, p2}, Le/h/a/a/h/h/f0$a;-><init>(Le/h/a/a/h/h/b0;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Le/h/a/a/h/h/f0;

    invoke-direct {p1}, Le/h/a/a/h/h/f0;-><init>()V

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

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Le/h/a/a/h/h/f0;->zzue:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le/h/a/a/h/h/f0;->zzue:I

    .line 2
    iput-object p1, p0, Le/h/a/a/h/h/f0;->zzvh:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/f0;->zzuf:I

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/f0;->zzvh:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a/h/h/f0;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/h/h/f0;->zzuk:Z

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/h/h/f0;->zzul:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/f0;->zzue:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/h/h/f0;->zzum:Z

    return v0
.end method

.method public final x()Le/h/a/a/h/h/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/f0;->zzvi:Le/h/a/a/h/h/d0;

    if-nez v0, :cond_0

    invoke-static {}, Le/h/a/a/h/h/d0;->x()Le/h/a/a/h/h/d0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
