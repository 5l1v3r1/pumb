.class public final synthetic Le/h/a/b/h/h/b2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Le/h/a/b/h/h/y1;


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/a/b/h/h/b2;->a:Le/h/a/b/h/h/y1;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/h/a/b/h/h/b2;->a:Le/h/a/b/h/h/y1;

    invoke-virtual {v0, p1, p2}, Le/h/a/b/h/h/y1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
