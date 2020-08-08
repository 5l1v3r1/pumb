.class public final Le/f/a/b/w/f/h/m/g/f0/r0/a$c;
.super Ljava/lang/Object;
.source "FraudRulePresentation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/w/f/h/m/g/f0/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lorg/joda/time/DateTime;

.field public final b:Lorg/joda/time/DateTime;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$c;->a:Lorg/joda/time/DateTime;

    iput-object p2, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$c;->b:Lorg/joda/time/DateTime;

    return-void
.end method


# virtual methods
.method public final a()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$c;->a:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final b()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/f0/r0/a$c;->b:Lorg/joda/time/DateTime;

    return-object v0
.end method
