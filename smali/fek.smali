.class public final Lfek;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loue;


# instance fields
.field public b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Lfiw;

.field public final f:Lhsg;

.field public final g:Lhry;

.field public final h:Lkmc;

.field public final i:Lmhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/legacy/lightcycle/storage/LocalFileStorageManager"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lfek;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhpt;Lkmc;Lmhl;Lhry;Lfiw;Lhsg;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p7, ""

    invoke-interface {p1, p7}, Lhpt;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p7

    iput-object p7, p0, Lfek;->c:Ljava/io/File;

    const-string p7, "panorama_sessions"

    invoke-interface {p1, p7}, Lhpt;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfek;->d:Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    new-instance p7, Ljava/io/File;

    const-string p8, "panoramas"

    invoke-direct {p7, p1, p8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p7}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfek;->a:Loue;

    invoke-virtual {p1}, Lotz;->b()Louv;

    move-result-object p1

    const/16 p7, 0x682

    const-string p8, "Panorama directory not created."

    invoke-static {p1, p8, p7}, Ld;->v(Louv;Ljava/lang/String;C)V

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object p7, p0, Lfek;->b:Ljava/io/File;

    iput-object p2, p0, Lfek;->h:Lkmc;

    iput-object p3, p0, Lfek;->i:Lmhl;

    iput-object p4, p0, Lfek;->g:Lhry;

    iput-object p5, p0, Lfek;->e:Lfiw;

    iput-object p6, p0, Lfek;->f:Lhsg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfek;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Panorama directory is : "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lfek;->b:Ljava/io/File;

    const-string v2, "thumbnails"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lfek;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const/16 v1, 0x683

    const-string v2, "Thumbnails directory not created."

    invoke-static {v0, v2, v1}, Ld;->v(Louv;Ljava/lang/String;C)V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method
