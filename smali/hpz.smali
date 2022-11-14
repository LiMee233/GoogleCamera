.class public final Lhpz;
.super Ljava/lang/Object;

# interfaces
.implements Lpyn;


# instance fields
.field private final a:Lqkb;


# direct methods
.method public constructor <init>(Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpz;->a:Lqkb;

    return-void
.end method


# virtual methods
.method public final a()Lhry;
    .locals 5

    invoke-static {}, Liiw;->a()Lijy;

    move-result-object v0

    iget-object v1, p0, Lhpz;->a:Lqkb;

    check-cast v1, Lemo;

    invoke-virtual {v1}, Lemo;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    :goto_0
    new-instance v4, Lhry;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v2, v1, v0}, Lhry;-><init>(Ljava/io/File;Ljava/io/File;Lijy;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhpz;->a()Lhry;

    move-result-object v0

    return-object v0
.end method
