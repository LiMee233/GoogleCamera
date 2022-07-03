.class public final Lejx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lejy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Ljava/io/File;

.field public final c:Liki;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Lhqa;

.field public final g:Lhrj;

.field public final h:Leov;

.field public final i:Lhoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lejx;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "LocalFileStorageMgr"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lhoa;Liki;Lhqa;Lhrj;Leov;Lhoq;)V
    .locals 2

    goto/32 :goto_17

    :goto_0
    iput-object p6, p0, Lejx;->i:Lhoq;

    goto/32 :goto_14

    :goto_1
    invoke-interface {p1, v0}, Lhoa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto/32 :goto_5

    :goto_2
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_3
    iput-object p4, p0, Lejx;->g:Lhrj;

    goto/32 :goto_f

    :goto_4
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_5
    iput-object p1, p0, Lejx;->e:Ljava/io/File;

    goto/32 :goto_c

    :goto_6
    if-eqz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_10

    :goto_7
    goto :goto_9

    :goto_8


    :goto_9
    goto/32 :goto_1b

    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    goto/32 :goto_6

    :goto_b
    iput-object v0, p0, Lejx;->d:Ljava/io/File;

    goto/32 :goto_16

    :goto_c
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto/32 :goto_18

    :goto_e
    new-instance v0, Ljava/io/File;

    goto/32 :goto_1c

    :goto_f
    iput-object p5, p0, Lejx;->h:Leov;

    goto/32 :goto_0

    :goto_10
    sget-object p1, Lejx;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_11
    invoke-interface {p1, v0}, Lhoa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto/32 :goto_b

    :goto_12
    iput-object p3, p0, Lejx;->f:Lhqa;

    goto/32 :goto_3

    :goto_13
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_14
    return-void

    :goto_15
    const-string v0, ""

    goto/32 :goto_11

    :goto_16
    const-string v0, "panorama_sessions"

    goto/32 :goto_1

    :goto_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_18
    if-eqz p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_a

    :goto_19
    const-string v0, "Panorama directory not created."

    goto/32 :goto_4

    :goto_1a
    iput-object p2, p0, Lejx;->c:Liki;

    goto/32 :goto_12

    :goto_1b
    iput-object v0, p0, Lejx;->b:Ljava/io/File;

    goto/32 :goto_1a

    :goto_1c
    const-string v1, "panoramas"

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 4

    goto/32 :goto_9

    :goto_0
    const-string v2, "thumbnails"

    goto/32 :goto_10

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_2
    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    const/4 v0, 0x0

    :goto_4
    goto/32 :goto_8

    :goto_5
    sget-object v0, Lejx;->a:Ljava/lang/String;

    goto/32 :goto_7

    :goto_6
    iget-object v1, p0, Lejx;->b:Ljava/io/File;

    goto/32 :goto_13

    :goto_7
    const-string v1, "Thumbnails directory not created."

    goto/32 :goto_2

    :goto_8
    return-object v0

    :goto_9
    new-instance v0, Ljava/io/File;

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto/32 :goto_12

    :goto_b
    if-eqz v1, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_5

    :goto_c
    const-string v3, "Panorama directory is : "

    goto/32 :goto_18

    :goto_d
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_16

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_f
    goto/32 :goto_19

    :goto_10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1

    :goto_12
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_14

    :goto_13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    goto/32 :goto_b

    :goto_15
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_d

    :goto_16
    goto :goto_f

    :goto_17
    goto/32 :goto_e

    :goto_18
    if-eqz v2, :cond_2

    goto/32 :goto_17

    :cond_2
    goto/32 :goto_15

    :goto_19
    iget-object v1, p0, Lejx;->b:Ljava/io/File;

    goto/32 :goto_0
.end method
