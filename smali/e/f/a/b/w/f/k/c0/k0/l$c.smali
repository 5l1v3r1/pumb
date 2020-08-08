.class public final Le/f/a/b/w/f/k/c0/k0/l$c;
.super Ljava/lang/Object;
.source "HouseholdHistoryViewModel.kt"

# interfaces
.implements Lb/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/k/c0/k0/l;-><init>(Le/f/a/b/w/b/d/h;Le/f/a/b/w/f/k/c0/k0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/p/p<",
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/f/a/b/w/f/k/c0/k0/l;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/k/c0/k0/l;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/k/c0/k0/l$c;->a:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/l$c;->a:Le/f/a/b/w/f/k/c0/k0/l;

    invoke-static {p1}, Le/f/a/b/w/f/k/c0/k0/l;->f(Le/f/a/b/w/f/k/c0/k0/l;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/a/a;->a(Ljava/lang/String;)Lo/a/a$c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "on new month selected"

    invoke-virtual {p1, v1, v0}, Lo/a/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/k/c0/k0/l$c;->a:Le/f/a/b/w/f/k/c0/k0/l;

    sget-object v0, Le/f/a/b/w/f/k/c0/k0/p;->NEW_MONTH_SELECTED:Le/f/a/b/w/f/k/c0/k0/p;

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/k/c0/k0/l;->a(Le/f/a/b/w/f/k/c0/k0/p;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/k/c0/k0/l$c;->a(Lorg/joda/time/DateTime;)V

    return-void
.end method
