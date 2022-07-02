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

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lfmo;->a:Ljava/lang/String;

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    const-string v0, "VidIntMod"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop
.end method

.method public constructor <init>(Lbij;Lbrr;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpmr;Lbws;Lbrx;Lbxt;Ljava/util/concurrent/Executor;)V
    .locals 1

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {p1, p0}, Lfmn;-><init>(Lfmo;)V

    goto/32 :goto_13

    nop

    nop

    nop

    :goto_1
    iput-object p6, p0, Lfmo;->e:Lbws;

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const/4 v0, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    return-void

    nop

    :goto_4
    iput-boolean v0, p0, Lfmo;->n:Z

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_5
    new-instance p1, Lfmn;

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_6
    iput-object v0, p0, Lfmo;->g:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_7
    sget-object v0, Lnyi;->a:Lnyi;

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iput-object p1, p0, Lfmo;->d:Lbsf;

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_9
    new-instance v0, Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    :goto_a
    iput-object p9, p0, Lfmo;->l:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_b
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_c
    iput-object p8, p0, Lfmo;->k:Lbxt;

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_d
    check-cast p1, Lbty;

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_f
    iput-object p1, p0, Lfmo;->c:Lbty;

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_10
    invoke-interface {p7}, Lbrx;->a()Lbsf;

    move-result-object p1

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_11
    iput-object p2, p0, Lfmo;->b:Lbrr;

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    :goto_12
    iput-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_13
    iput-object p1, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_14
    invoke-interface {p5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_15
    iput-object p4, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_16
    iput-object p1, p0, Lfmo;->f:Lbij;

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_17
    iput-object p3, p0, Lfmo;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop
.end method


# virtual methods
.method public final W()V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop
.end method

.method public final X()V
    .locals 4

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_9

    nop

    nop

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_10

    nop

    nop

    nop

    :goto_2
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iget-object v1, p0, Lfmo;->c:Lbty;

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    :goto_5
    invoke-static {v1}, Lcgj;->a(I)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v2, v2, 0x7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_8
    sget-object v0, Lfmo;->a:Ljava/lang/String;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_9
    const-string v2, "state: "

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_b
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    :goto_c
    monitor-enter v0

    nop

    nop

    :try_start_0
    iget-object v1, p0, Lfmo;->c:Lbty;

    nop

    nop

    invoke-virtual {v1}, Lbty;->d()I

    move-result v1

    nop

    nop

    nop

    const/4 v2, 0x4

    nop

    nop

    nop

    nop

    if-ne v1, v2, :cond_0

    nop

    nop

    iget-object v1, p0, Lfmo;->g:Lnza;

    nop

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    const-string v2, "URI not set."

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lfmo;->g:Lnza;

    nop

    nop

    nop

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    check-cast v2, Landroid/net/Uri;

    nop

    nop

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    nop

    nop

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-boolean v2, p0, Lfmo;->n:Z

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfmo;->f:Lbij;

    nop

    nop

    invoke-interface {v2, v1}, Lbij;->b(Landroid/content/Intent;)V

    goto :goto_d

    nop

    :cond_0
    iget-object v1, p0, Lfmo;->b:Lbrr;

    nop

    nop

    invoke-virtual {v1}, Lbrr;->a()V

    :goto_d
    monitor-exit v0

    nop

    return-void

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_f
    invoke-virtual {v1}, Lbty;->d()I

    move-result v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    nop

    nop
.end method

.method public final a(Laig;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop
.end method

.method public final a(Lbxv;)V
    .locals 7

    goto/32 :goto_2d

    nop

    nop

    :goto_0
    goto/16 :goto_39

    nop

    nop

    nop

    nop

    :goto_1
    goto/32 :goto_38

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    :goto_4
    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_5
    if-nez p1, :cond_0

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v3}, Lbxs;->d()Llmg;

    move-result-object v5

    nop

    nop

    nop

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    move-object v0, v3

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v5, v3, Lbxs;->a:Ljava/io/File;

    nop

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0, v1}, Lbsf;->a(Lbws;)Lbwn;

    move-result-object v0

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    :goto_a
    invoke-direct {v4, v5}, Lesz;-><init>(Likp;)V

    goto/32 :goto_49

    nop

    nop

    nop

    nop

    :goto_b
    const-string v1, "Error showing review image"

    nop

    nop

    nop

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, p0, Lfmo;->c:Lbty;

    nop

    goto/32 :goto_1f

    nop

    nop

    :goto_e
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_f
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    :goto_10
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    :goto_11
    invoke-virtual {v0}, Lbwn;->i()Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    nop

    :goto_12
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    if-eqz v1, :cond_1

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    goto/16 :goto_2a

    nop

    nop

    nop

    nop

    nop

    :goto_15
    :try_start_0
    invoke-virtual {v0}, Lbwn;->d()Llmg;

    move-result-object p1

    nop

    nop

    nop

    invoke-virtual {p1}, Llmg;->b()Llqv;

    move-result-object p1

    nop

    nop

    iget-object v0, p0, Lfmo;->e:Lbws;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lbws;->d:Landroid/content/ContentResolver;

    nop

    iget-object v1, p0, Lfmo;->g:Lnza;

    nop

    nop

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/net/Uri;

    nop

    nop

    nop

    const-string v3, "r"

    nop

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    nop

    iget p1, p1, Llqv;->a:I

    nop

    nop

    nop

    nop

    new-instance v1, Landroid/media/MediaMetadataRetriever;

    nop

    nop

    nop

    nop

    nop

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_16
    new-instance v1, Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_17
    const/4 v1, 0x1

    nop

    nop

    goto/32 :goto_4e

    nop

    nop

    :goto_18
    move-object v0, v3

    nop

    nop

    nop

    :goto_19
    goto/32 :goto_31

    nop

    nop

    nop

    nop

    :goto_1a
    iput-object v1, p0, Lfmo;->g:Lnza;

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object p1, p1, Lbxv;->c:Landroid/graphics/Bitmap;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_1c
    sget-object v3, Lfmo;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :goto_1d
    goto :goto_19

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception p1

    nop

    nop

    nop

    nop

    nop

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    goto :goto_19

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1f
    invoke-virtual {v0, p1}, Lbty;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_20
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_21
    goto :goto_22

    nop

    nop

    nop

    nop

    nop

    :catch_2
    move-exception p1

    nop

    nop

    nop

    :goto_22
    goto/32 :goto_41

    nop

    nop

    nop

    nop

    :goto_23
    iget-object v0, p0, Lfmo;->d:Lbsf;

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v5}, Llmg;->b()Llqv;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v4, v5}, Lesz;->a(Llqv;)V

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v3}, Lbxs;->c()Lmms;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    :goto_27
    invoke-virtual {v4, v5}, Lesz;->a(Lmms;)V

    goto/32 :goto_6

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    :goto_29
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance v4, Lesz;

    nop

    nop

    goto/32 :goto_47

    nop

    nop

    nop

    nop

    nop

    :goto_2c
    iget-object p1, p0, Lfmo;->c:Lbty;

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    sget-object v0, Lfmo;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :goto_2e
    const/4 v3, 0x0

    nop

    nop

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v4, -0x1

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    nop

    nop

    nop

    nop
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

    nop

    nop

    nop

    nop

    :goto_2f
    check-cast v3, Lbxs;

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    :goto_30
    goto/16 :goto_19

    nop

    nop

    nop

    :catch_3
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_31
    if-nez v0, :cond_2

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    :cond_2
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    if-le v1, p1, :cond_3

    nop

    nop

    nop

    int-to-float p1, p1

    nop

    nop

    nop

    nop

    int-to-float v1, v1

    nop

    nop

    nop

    div-float/2addr p1, v1

    nop

    nop

    mul-float v1, v1, p1

    nop

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    nop

    int-to-float v3, v3

    nop

    nop

    mul-float p1, p1, v3

    nop

    nop

    nop

    nop

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    nop

    nop

    nop

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    nop

    nop

    nop

    nop

    goto :goto_33

    nop

    nop

    :cond_3
    move-object v3, v0

    nop

    goto :goto_33

    nop

    :goto_32
    nop

    :goto_33
    iget-object p1, p0, Lfmo;->c:Lbty;

    nop

    invoke-virtual {p1, v3}, Lbty;->a(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :goto_35
    nop

    goto/32 :goto_55

    nop

    nop

    nop

    :goto_36
    invoke-virtual {p1, v2}, Lbty;->a(Z)V

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-wide v5, v3, Lbxs;->g:J

    nop

    nop

    goto/32 :goto_54

    nop

    nop

    :goto_38
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_39
    goto/32 :goto_3

    nop

    nop

    nop

    :goto_3a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    if-eqz v5, :cond_4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    :cond_4
    goto/32 :goto_16

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_5d

    nop

    nop

    nop

    :goto_3d
    goto :goto_3e

    nop

    nop

    :catch_4
    move-exception v0

    nop

    nop

    :goto_3e
    :try_start_5
    throw p1

    nop
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_5
    move-exception v0

    nop

    nop

    nop

    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3f

    nop

    nop

    nop

    nop

    nop

    :catch_6
    move-exception v0

    nop

    nop

    nop

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3f
    goto/32 :goto_7

    nop

    nop

    nop

    :goto_40
    if-eq v1, v2, :cond_5

    nop

    goto/32 :goto_4f

    nop

    :cond_5
    goto/32 :goto_17

    nop

    nop

    :goto_41
    sget-object v0, Lfmo;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_42
    iget-object v1, p0, Lfmo;->k:Lbxt;

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_43
    iget-object v3, v3, Lbxs;->d:Lnza;

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_44
    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    goto/32 :goto_42

    nop

    nop

    nop

    :goto_45
    iput-object v5, v4, Lesz;->a:Ljava/io/File;

    nop

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    :goto_46
    iget-wide v5, v3, Lbxs;->f:J

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    nop

    :goto_47
    iget-object v5, v1, Lbxt;->c:Llwg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    :goto_48
    const-string v4, "content://media/external/video/media"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4b

    nop

    nop

    nop

    :goto_49
    invoke-virtual {v3}, Lbxs;->a()Ljava/lang/String;

    move-result-object v5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    :goto_4a
    iget-object v3, v3, Lesb;->a:Landroid/content/ContentValues;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_4b
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4c
    const/4 v3, 0x0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    nop

    :goto_4d
    const-string v4, "File saved at uri: "

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4e
    goto/16 :goto_35

    nop

    nop

    :goto_4f
    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_50
    iget-object v5, v1, Lbxt;->b:Likp;

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_51
    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_52
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_53
    iput-object v1, p0, Lfmo;->g:Lnza;

    nop

    nop

    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    :goto_54
    invoke-virtual {v4, v5, v6}, Lesz;->b(J)V

    goto/32 :goto_46

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_55
    const-string v4, "Recording artifacts should contain exactly 1 video file"

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    :goto_56
    iget-object v4, p1, Lbxv;->a:Ljava/util/List;

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    :goto_57
    invoke-virtual {v4, v5}, Lesz;->a(Ljava/lang/String;)V

    goto/32 :goto_8

    nop

    nop

    :goto_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    nop

    nop

    nop

    nop

    goto/32 :goto_4c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    invoke-virtual {v4}, Lesz;->a()Lesb;

    move-result-object v3

    nop

    nop

    goto/32 :goto_48

    nop

    nop

    :goto_5a
    iget-object v1, p0, Lfmo;->e:Lbws;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_5b
    iput-object v3, v4, Lesz;->b:Lnza;

    nop

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    nop

    :goto_5c
    check-cast v1, Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_5d
    const/4 v2, 0x1

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_5e
    iget-object v1, v1, Lbxt;->a:Landroid/content/ContentResolver;

    nop

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    :goto_5f
    invoke-virtual {v4, v5, v6}, Lesz;->a(J)V

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_60
    iget-object v1, p1, Lbxv;->a:Ljava/util/List;

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final c()V
    .locals 4

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-object v1, p0, Lfmo;->c:Lbty;

    nop

    iget-object v2, p0, Lfmo;->f:Lbij;

    nop

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    sget-object v3, Ljxq;->i:Ljxq;

    nop

    nop

    nop

    nop

    invoke-virtual {v1, v2, v3}, Lbty;->a(Lbil;Ljxq;)V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    nop

    nop

    invoke-virtual {v1}, Lbrr;->h()V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    :try_start_0
    iget-boolean v1, p0, Lfmo;->n:Z

    nop

    nop

    nop

    nop

    nop

    if-eqz v1, :cond_0

    nop

    nop

    nop

    goto :goto_3

    nop

    :cond_0
    invoke-virtual {p0}, Lfmo;->f()V

    :goto_3
    iget-object v1, p0, Lfmo;->b:Lbrr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbrr;->f()V

    monitor-exit v0

    nop

    nop

    nop

    nop

    return-void

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop
.end method

.method public final f()V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_3
    new-instance v1, Lfmm;

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_4
    iget-object v0, p0, Lfmo;->g:Lnza;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_6
    invoke-direct {v1, p0}, Lfmm;-><init>(Lfmo;)V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v0, p0, Lfmo;->l:Ljava/util/concurrent/Executor;

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_8
    if-nez v0, :cond_0

    nop

    goto/32 :goto_2

    nop

    :cond_0
    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method public final g()V
    .locals 4

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1}, Lbty;->a()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    nop

    iget-object v2, p0, Lfmo;->c:Lbty;

    nop

    nop

    nop

    invoke-virtual {v2}, Lbty;->d()I

    move-result v2

    nop

    nop

    const/4 v3, 0x4

    nop

    nop

    if-eq v2, v3, :cond_0

    nop

    nop

    const/4 v2, 0x1

    nop

    nop

    nop

    goto :goto_3

    nop

    nop

    :cond_0
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v1, v2}, Lbrr;->a(Z)V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    nop

    nop

    nop

    invoke-virtual {v1, p0}, Lbrr;->a(Lbve;)V

    monitor-exit v0

    nop

    nop

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_0
    monitor-enter v0

    nop

    nop

    nop

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    monitor-exit v0

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    :goto_2
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_1

    nop

    nop

    :goto_0
    throw v1

    nop

    nop

    :goto_1
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    nop

    invoke-virtual {v1}, Lbty;->b()V

    monitor-exit v0

    nop

    nop

    return-void

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    monitor-exit v0

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final j()V
    .locals 3

    goto/32 :goto_0

    nop

    nop

    :goto_0
    iget-object v0, p0, Lfmo;->m:Ljava/lang/Object;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    throw v1

    nop

    nop

    nop

    :goto_2
    monitor-enter v0

    nop

    nop

    :try_start_0
    sget-object v1, Lfmo;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmo;->c:Lbty;

    nop

    invoke-virtual {v1}, Lbty;->c()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    nop

    invoke-virtual {v1}, Lbrr;->f()V

    iget-object v1, p0, Lfmo;->b:Lbrr;

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v1, p0}, Lbrr;->b(Lbve;)V

    iget-object v1, p0, Lfmo;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, p0, Lfmo;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    nop

    nop

    nop

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    monitor-exit v0

    nop

    nop

    nop

    return-void

    nop

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

    nop

    nop

    monitor-exit v0

    nop

    nop

    nop

    nop
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_1

    nop

    nop
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    goto/32 :goto_3

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
    const v1, 0x7f13037e

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lfmo;->h:Landroid/content/res/Resources;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop
.end method
