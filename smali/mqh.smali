.class public final Lmqh;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/ClientContextProvider;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    :goto_0
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    iput-object p2, p0, Lmqh;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final deleteSharedPreferences(Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmqh;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    return-object p0

    nop
.end method

.method public final getCacheDir()Ljava/io/File;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmqh;->a:Landroid/content/Context;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getClientContext()Landroid/content/Context;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmqh;->a:Landroid/content/Context;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    nop
.end method

.method public final getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-object p1

    nop

    :goto_1
    iget-object v0, p0, Lmqh;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final getFilesDir()Ljava/io/File;
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lmqh;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-object v0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmqh;->a:Landroid/content/Context;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_2
    return-object p1

    nop

    nop

    nop

    nop
.end method

.method public final moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lmqh;->a:Landroid/content/Context;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->moveSharedPreferencesFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    return p1

    nop

    nop

    nop

    nop
.end method
