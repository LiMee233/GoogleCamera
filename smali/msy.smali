.class public final Lmsy;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-boolean p2, p0, Lmsy;->b:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lmsy;->a:Landroid/content/Context;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    goto/32 :goto_4

    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto/32 :goto_2
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lmsy;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmsy;->a:Landroid/content/Context;

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "has_attached_lensview"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object v0, p0, Lmsy;->a:Landroid/content/Context;

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_6

    :goto_2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_4

    :goto_3
    const-string v1, "HostPrelinkReceiver"

    goto/32 :goto_8

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5
    goto/32 :goto_7

    :goto_6
    goto :goto_5

    :catch_0
    move-exception v0

    goto/32 :goto_3

    :goto_7
    return-object p1

    :goto_8
    const-string v2, "Host pre-link failed"

    goto/32 :goto_2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    goto/32 :goto_5

    :goto_4
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_4
.end method
