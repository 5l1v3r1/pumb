.class public final synthetic Le/h/b/g/h/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-encoders-json@@16.0.0"

# interfaces
.implements Le/h/b/g/e;


# static fields
.field public static final a:Le/h/b/g/h/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/h/b/g/h/a;

    invoke-direct {v0}, Le/h/b/g/h/a;-><init>()V

    sput-object v0, Le/h/b/g/h/a;->a:Le/h/b/g/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/h/b/g/e;
    .locals 1

    sget-object v0, Le/h/b/g/h/a;->a:Le/h/b/g/h/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Le/h/b/g/f;

    invoke-static {p1, p2}, Le/h/b/g/h/c;->a(Ljava/lang/String;Le/h/b/g/f;)V

    return-void
.end method
