.class public final Le/h/a/a/h/h/o0;
.super Le/h/a/a/h/h/e4;

# interfaces
.implements Le/h/a/a/h/h/p5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/h/h/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/a/h/h/e4<",
        "Le/h/a/a/h/h/o0;",
        "Le/h/a/a/h/h/o0$a;",
        ">;",
        "Le/h/a/a/h/h/p5;"
    }
.end annotation


# static fields
.field public static volatile zzuo:Le/h/a/a/h/h/v5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/a/a/h/h/v5<",
            "Le/h/a/a/h/h/o0;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzwf:Le/h/a/a/h/h/o0;


# instance fields
.field public zzue:I

.field public zzwb:I

.field public zzwc:Le/h/a/a/h/h/w0;

.field public zzwd:Le/h/a/a/h/h/w0;

.field public zzwe:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/h/h/o0;

    invoke-direct {v0}, Le/h/a/a/h/h/o0;-><init>()V

    sput-object v0, Le/h/a/a/h/h/o0;->zzwf:Le/h/a/a/h/h/o0;

    .line 2
    const-class v0, Le/h/a/a/h/h/o0;

    sget-object v1, Le/h/a/a/h/h/o0;->zzwf:Le/h/a/a/h/h/o0;

    invoke-static {v0, v1}, Le/h/a/a/h/h/e4;->a(Ljava/lang/Class;Le/h/a/a/h/h/e4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h/a/a/h/h/e4;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/h/h/o0;I)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/o0;->b(I)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/h/h/o0;Le/h/a/a/h/h/w0$a;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/o0;->a(Le/h/a/a/h/h/w0$a;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/h/h/o0;Le/h/a/a/h/h/w0;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/o0;->a(Le/h/a/a/h/h/w0;)V

    return-void
.end method

.method public static synthetic a(Le/h/a/a/h/h/o0;Z)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Le/h/a/a/h/h/o0;->a(Z)V

    return-void
.end method

.method public static x()Le/h/a/a/h/h/o0$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/o0;->zzwf:Le/h/a/a/h/h/o0;

    invoke-virtual {v0}, Le/h/a/a/h/h/e4;->i()Le/h/a/a/h/h/e4$a;

    move-result-object v0

    check-cast v0, Le/h/a/a/h/h/o0$a;

    return-object v0
.end method

.method public static synthetic y()Le/h/a/a/h/h/o0;
    .locals 1

    .line 1
    sget-object v0, Le/h/a/a/h/h/o0;->zzwf:Le/h/a/a/h/h/o0;

    return-object v0
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
    sget-object p1, Le/h/a/a/h/h/o0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Le/h/a/a/h/h/o0;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Le/h/a/a/h/h/o0;->zzuo:Le/h/a/a/h/h/v5;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Le/h/a/a/h/h/e4$c;

    sget-object p3, Le/h/a/a/h/h/o0;->zzwf:Le/h/a/a/h/h/o0;

    invoke-direct {p1, p3}, Le/h/a/a/h/h/e4$c;-><init>(Le/h/a/a/h/h/e4;)V

    .line 15
    sput-object p1, Le/h/a/a/h/h/o0;->zzuo:Le/h/a/a/h/h/v5;

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
    sget-object p1, Le/h/a/a/h/h/o0;->zzwf:Le/h/a/a/h/h/o0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzue"

    aput-object v0, p1, p2

    const-string p2, "zzwb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzwc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzwd"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzwe"

    aput-object p3, p1, p2

    .line 18
    sget-object p2, Le/h/a/a/h/h/o0;->zzwf:Le/h/a/a/h/h/o0;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Le/h/a/a/h/h/e4;->a(Le/h/a/a/h/h/n5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Le/h/a/a/h/h/o0$a;

    invoke-direct {p1, p2}, Le/h/a/a/h/h/o0$a;-><init>(Le/h/a/a/h/h/n0;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Le/h/a/a/h/h/o0;

    invoke-direct {p1}, Le/h/a/a/h/h/o0;-><init>()V

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

.method public final a(Le/h/a/a/h/h/w0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Le/h/a/a/h/h/e4$a;->s()Le/h/a/a/h/h/n5;

    move-result-object p1

    check-cast p1, Le/h/a/a/h/h/w0;

    iput-object p1, p0, Le/h/a/a/h/h/o0;->zzwc:Le/h/a/a/h/h/w0;

    .line 2
    iget p1, p0, Le/h/a/a/h/h/o0;->zzue:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Le/h/a/a/h/h/o0;->zzue:I

    return-void
.end method

.method public final a(Le/h/a/a/h/h/w0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Le/h/a/a/h/h/o0;->zzwd:Le/h/a/a/h/h/w0;

    .line 4
    iget p1, p0, Le/h/a/a/h/h/o0;->zzue:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Le/h/a/a/h/h/o0;->zzue:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget v0, p0, Le/h/a/a/h/h/o0;->zzue:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le/h/a/a/h/h/o0;->zzue:I

    .line 7
    iput-boolean p1, p0, Le/h/a/a/h/h/o0;->zzwe:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/o0;->zzue:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/a/a/h/h/o0;->zzue:I

    .line 2
    iput p1, p0, Le/h/a/a/h/h/o0;->zzwb:I

    return-void
.end method

.method public final n()Le/h/a/a/h/h/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/o0;->zzwc:Le/h/a/a/h/h/w0;

    if-nez v0, :cond_0

    invoke-static {}, Le/h/a/a/h/h/w0;->D()Le/h/a/a/h/h/w0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/o0;->zzue:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Le/h/a/a/h/h/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/h/h/o0;->zzwd:Le/h/a/a/h/h/w0;

    if-nez v0, :cond_0

    invoke-static {}, Le/h/a/a/h/h/w0;->D()Le/h/a/a/h/h/w0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Le/h/a/a/h/h/o0;->zzue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/o0;->zzwb:I

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/a/h/h/o0;->zzue:I

    and-int/lit8 v0, v0, 0x8

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
    iget-boolean v0, p0, Le/h/a/a/h/h/o0;->zzwe:Z

    return v0
.end method
