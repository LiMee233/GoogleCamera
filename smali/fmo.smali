.class public final Lfmo;
.super Lbim;
.source "PG"

# interfaces
.implements Lbve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbrr;

.field public final c:Lbty;

.field public final d:Lbsf;

.field public final e:Lbws;

.field public final f:Lbij;

.field public g:Lnza;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final k:Lbxt;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/lang/Object;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    const-string v0, "VidIntMod"

    goto/32 :goto_2
.end method

.method public constructor <init>(Lbij;Lbrr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmr;Lbws;Lbrx;Lbxt;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    invoke-direct {p1, p0}, Lfmn;-><init>(Lfmo;)V

    goto/32 :goto_13

    :goto_1
    iput-object p6, p0, Lfmo;->e:Lbws;

    goto/32 :goto_10

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-boolean v0, p0, Lfmo;->n:Z

    goto/32 :goto_16

    :goto_5
    new-instance p1, Lfmn;

    goto/32 :goto_0

    :goto_6
    iput-object v0, p0, Lfmo;->g:Lnza;

    goto/32 :goto_2

    :goto_7
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_6

    :goto_8
    iput-object p1, p0, Lfmo;->d:Lbsf;

    goto/32 :goto_c

    :goto_9
    new-instance v0, Ljava/lang/Object;

    goto/32 :goto_e

    :goto_a
    iput-object p9, p0, Lfmo;->l:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_b
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_9

    :goto_c
    iput-object p8, p0, Lfmo;->k:Lbxt;

    goto/32 :goto_a

    :goto_d
    check-cast p1, Lbty;

    goto/32 :goto_f

    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    :goto_f
    iput-object p1, p0, Lfmo;->c:Lbty;

    goto/32 :goto_5

    :goto_10
    invoke-interface {p7}, Lbrx;->a()Lbsf;

    move-result-object p1

    goto/32 :goto_8

    :goto_11
    iput-object p2, p0, Lfmo;->b:Lbrr;

    goto/32 :goto_17

    :goto_12
    iput-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    goto/32 :goto_7

    :goto_13
    iput-object p1, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    goto/32 :goto_1

    :goto_14
    invoke-interface {p5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_d

    :goto_15
    iput-object p4, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_14

    :goto_16
    iput-object p1, p0, Lfmo;->f:Lbij;

    goto/32 :goto_11

    :goto_17
    iput-object p3, p0, Lfmo;->h:Landroid/content/res/Resources;

    goto/32 :goto_15
.end method


# virtual methods
.method public final W()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final X()V
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10

    :goto_2
    throw v1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_4
    iget-object v1, p0, Lfmo;->c:Lbty;

    goto/32 :goto_f

    :goto_5
    invoke-static {v1}, Lcgj;->a(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    :goto_7
    add-int/lit8 v2, v2, 0x7

    goto/32 :goto_0

    :goto_8
    sget-object v0, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_9
    const-string v2, "state: "

    goto/32 :goto_6

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_3

    :goto_b
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    goto/32 :goto_c

    :goto_c
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->d()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lfmo;->g:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    const-string v2, "URI not set."

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lfmo;->g:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-boolean v2, p0, Lfmo;->n:Z

    iget-object v2, p0, Lfmo;->f:Lbij;

    invoke-interface {v2, v1}, Lbij;->b(Landroid/content/Intent;)V

    goto :goto_d

    :cond_0
    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->a()V

    :goto_d
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_f
    invoke-virtual {v1}, Lbty;->d()I

    move-result v1

    goto/32 :goto_5

    :goto_10
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b
.end method

.method public final a(Laig;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Lbxv;)V
    .locals 7

    goto/32 :goto_2d

    :goto_0
    goto/16 :goto_39

    :goto_1
    goto/32 :goto_38

    :goto_2
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    goto/32 :goto_51

    :goto_3
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    :goto_4
    goto/32 :goto_1b

    :goto_5
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_d

    :goto_6
    invoke-virtual {v3}, Lbxs;->d()Llmg;

    move-result-object v5

    goto/32 :goto_24

    :goto_7
    move-object v0, v3

    goto/32 :goto_1e

    :goto_8
    iget-object v5, v3, Lbxs;->a:Ljava/io/File;

    goto/32 :goto_45

    :goto_9
    invoke-virtual {v0, v1}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v0

    goto/32 :goto_11

    :goto_a
    invoke-direct {v4, v5}, Lesz;-><init>(Likp;)V

    goto/32 :goto_49

    :goto_b
    const-string v1, "Error showing review image"

    goto/32 :goto_29

    :goto_c
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5c

    :goto_d
    iget-object v0, p0, Lfmo;->c:Lbty;

    goto/32 :goto_1f

    :goto_e
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_f
    goto/16 :goto_2a

    :catch_0
    move-exception p1

    goto/32 :goto_21

    :goto_10
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_52

    :goto_11
    invoke-virtual {v0}, Lbwn;->i()Lnza;

    move-result-object v1

    goto/32 :goto_53

    :goto_12
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2f

    :goto_13
    if-eqz v1, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_60

    :goto_14
    goto/16 :goto_2a

    :goto_15
    :try_start_0
    invoke-virtual {v0}, Lbwn;->d()Llmg;

    move-result-object p1

    invoke-virtual {p1}, Llmg;->b()Llqv;

    move-result-object p1

    iget-object v0, p0, Lfmo;->e:Lbws;

    iget-object v0, v0, Lbws;->d:Landroid/content/ContentResolver;

    iget-object v1, p0, Lfmo;->g:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    iget p1, p1, Llqv;->a:I

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2e

    :goto_16
    new-instance v1, Ljava/lang/String;

    goto/32 :goto_e

    :goto_17
    const/4 v1, 0x1

    goto/32 :goto_4e

    :goto_18
    move-object v0, v3

    :goto_19
    goto/32 :goto_31

    :goto_1a
    iput-object v1, p0, Lfmo;->g:Lnza;

    goto/32 :goto_1c

    :goto_1b
    iget-object p1, p1, Lbxv;->c:Landroid/graphics/Bitmap;

    goto/32 :goto_5

    :goto_1c
    sget-object v3, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_1d
    goto :goto_19

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3d

    :goto_1e
    goto :goto_19

    :catch_1
    move-exception v0

    goto/32 :goto_18

    :goto_1f
    invoke-virtual {v0, p1}, Lbty;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_14

    :goto_20
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_21
    goto :goto_22

    :catch_2
    move-exception p1

    :goto_22
    goto/32 :goto_41

    :goto_23
    iget-object v0, p0, Lfmo;->d:Lbsf;

    goto/32 :goto_5a

    :goto_24
    invoke-virtual {v5}, Llmg;->b()Llqv;

    move-result-object v5

    goto/32 :goto_25

    :goto_25
    invoke-virtual {v4, v5}, Lesz;->a(Llqv;)V

    goto/32 :goto_43

    :goto_26
    invoke-virtual {v3}, Lbxs;->c()Lmms;

    move-result-object v5

    goto/32 :goto_27

    :goto_27
    invoke-virtual {v4, v5}, Lesz;->a(Lmms;)V

    goto/32 :goto_6

    :goto_28
    return-void

    :goto_29
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    goto/32 :goto_2c

    :goto_2b
    new-instance v4, Lesz;

    goto/32 :goto_47

    :goto_2c
    iget-object p1, p0, Lfmo;->c:Lbty;

    goto/32 :goto_36

    :goto_2d
    sget-object v0, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_20

    :goto_2e
    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto/32 :goto_30

    :goto_2f
    check-cast v3, Lbxs;

    goto/32 :goto_2b

    :goto_30
    goto/16 :goto_19

    :catch_3
    move-exception v1

    goto/32 :goto_1d

    :goto_31
    if-nez v0, :cond_2

    goto/32 :goto_32

    :cond_2
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v1, p1, :cond_3

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float v1, v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_33

    :cond_3
    move-object v3, v0

    goto :goto_33

    :goto_32


    :goto_33
    iget-object p1, p0, Lfmo;->c:Lbty;

    invoke-virtual {p1, v3}, Lbty;->a(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_f

    :goto_34
    const/4 v1, 0x0

    :goto_35


    goto/32 :goto_55

    :goto_36
    invoke-virtual {p1, v2}, Lbty;->a(Z)V

    goto/32 :goto_28

    :goto_37
    iget-wide v5, v3, Lbxs;->g:J

    goto/32 :goto_54

    :goto_38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_39
    goto/32 :goto_3

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_3b

    :goto_3b
    if-eqz v5, :cond_4

    goto/32 :goto_1

    :cond_4
    goto/32 :goto_16

    :goto_3c
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_5d

    :goto_3d
    goto :goto_3e

    :catch_4
    move-exception v0

    :goto_3e
    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_5
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3f

    :catch_6
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3f
    goto/32 :goto_7

    :goto_40
    if-eq v1, v2, :cond_5

    goto/32 :goto_4f

    :cond_5
    goto/32 :goto_17

    :goto_41
    sget-object v0, Lfmo;->a:Ljava/lang/String;

    goto/32 :goto_b

    :goto_42
    iget-object v1, p0, Lfmo;->k:Lbxt;

    goto/32 :goto_56

    :goto_43
    iget-object v3, v3, Lbxs;->d:Lnza;

    goto/32 :goto_5b

    :goto_44
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_42

    :goto_45
    iput-object v5, v4, Lesz;->a:Ljava/io/File;

    goto/32 :goto_37

    :goto_46
    iget-wide v5, v3, Lbxs;->f:J

    goto/32 :goto_5f

    :goto_47
    iget-object v5, v1, Lbxt;->c:Llwg;

    goto/32 :goto_50

    :goto_48
    const-string v4, "content://media/external/video/media"

    goto/32 :goto_4b

    :goto_49
    invoke-virtual {v3}, Lbxs;->a()Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_57

    :goto_4a
    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    goto/32 :goto_2

    :goto_4b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto/32 :goto_5e

    :goto_4c
    const/4 v3, 0x0

    goto/32 :goto_40

    :goto_4d
    const-string v4, "File saved at uri: "

    goto/32 :goto_3a

    :goto_4e
    goto/16 :goto_35

    :goto_4f
    goto/32 :goto_34

    :goto_50
    iget-object v5, v1, Lbxt;->b:Likp;

    goto/32 :goto_a

    :goto_51
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_1a

    :goto_52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_4d

    :goto_53
    iput-object v1, p0, Lfmo;->g:Lnza;

    goto/32 :goto_3c

    :goto_54
    invoke-virtual {v4, v5, v6}, Lesz;->b(J)V

    goto/32 :goto_46

    :goto_55
    const-string v4, "Recording artifacts should contain exactly 1 video file"

    goto/32 :goto_44

    :goto_56
    iget-object v4, p1, Lbxv;->a:Ljava/util/List;

    goto/32 :goto_12

    :goto_57
    invoke-virtual {v4, v5}, Lesz;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto/32 :goto_4c

    :goto_59
    invoke-virtual {v4}, Lesz;->a()Lesb;

    move-result-object v3

    goto/32 :goto_48

    :goto_5a
    iget-object v1, p0, Lfmo;->e:Lbws;

    goto/32 :goto_9

    :goto_5b
    iput-object v3, v4, Lesz;->b:Lnza;

    goto/32 :goto_59

    :goto_5c
    check-cast v1, Landroid/net/Uri;

    goto/32 :goto_10

    :goto_5d
    const/4 v2, 0x1

    goto/32 :goto_13

    :goto_5e
    iget-object v1, v1, Lbxt;->a:Landroid/content/ContentResolver;

    goto/32 :goto_4a

    :goto_5f
    invoke-virtual {v4, v5, v6}, Lesz;->a(J)V

    goto/32 :goto_26

    :goto_60
    iget-object v1, p1, Lbxv;->a:Ljava/util/List;

    goto/32 :goto_58
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfmo;->c:Lbty;

    iget-object v2, p0, Lfmo;->f:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    sget-object v3, Ljxq;->i:Ljxq;

    invoke-virtual {v1, v2, v3}, Lbty;->a(Lbil;Ljxq;)V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->h()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfmo;->n:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lfmo;->f()V

    :goto_3
    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    goto/32 :goto_0

    :goto_3
    new-instance v1, Lfmm;

    goto/32 :goto_6

    :goto_4
    iget-object v0, p0, Lfmo;->g:Lnza;

    goto/32 :goto_5

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_8

    :goto_6
    invoke-direct {v1, p0}, Lfmm;-><init>(Lfmo;)V

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lfmo;->l:Ljava/util/concurrent/Executor;

    goto/32 :goto_3

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_7
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->a()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    iget-object v2, p0, Lfmo;->c:Lbty;

    invoke-virtual {v2}, Lbty;->d()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lbrr;->a(Z)V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->a(Lbve;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_2

    :goto_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    :goto_1
    throw v1

    :goto_2
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v1

    :goto_1
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    goto/32 :goto_2

    :goto_1
    throw v1

    :goto_2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    invoke-virtual {v1}, Lbty;->c()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1}, Lbrr;->f()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    invoke-virtual {v1, p0}, Lbrr;->b(Lbve;)V

    iget-object v1, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    const v1, 0x7f13037e

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_3
    iget-object v0, p0, Lfmo;->h:Landroid/content/res/Resources;

    goto/32 :goto_1
.end method
