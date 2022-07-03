.class public final Lkvs;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/Bundle;

.field public c:Ljava/lang/String;

.field public final d:Landroid/app/ApplicationErrorReport;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/common/data/BitmapTeleporter;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Lkvy;

.field public k:Lkvw;

.field public l:Z

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/lang/String;

.field public o:Z

.field p:J

.field public q:Ldvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lkvs;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lkvt;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lkvt;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLkvy;Lkvw;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V
    .locals 3

    goto/32 :goto_3

    :goto_0
    iput-object v1, v0, Lkvs;->h:Ljava/util/List;

    goto/32 :goto_2

    :goto_1
    move-object v1, p5

    goto/32 :goto_f

    :goto_2
    move v1, p9

    goto/32 :goto_a

    :goto_3
    move-object v0, p0

    goto/32 :goto_17

    :goto_4
    iput-object v1, v0, Lkvs;->c:Ljava/lang/String;

    goto/32 :goto_1b

    :goto_5
    iput-object v1, v0, Lkvs;->n:Ljava/lang/String;

    goto/32 :goto_10

    :goto_6
    iput-boolean v1, v0, Lkvs;->l:Z

    goto/32 :goto_12

    :goto_7
    move-object v1, p8

    goto/32 :goto_0

    :goto_8
    iput-object v1, v0, Lkvs;->d:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_1

    :goto_9
    iput-object v1, v0, Lkvs;->q:Ldvh;

    goto/32 :goto_16

    :goto_a
    iput-boolean v1, v0, Lkvs;->i:Z

    goto/32 :goto_b

    :goto_b
    move-object v1, p10

    goto/32 :goto_1f

    :goto_c
    return-void

    :goto_d
    move-object v1, p11

    goto/32 :goto_13

    :goto_e
    move-object v1, p2

    goto/32 :goto_1d

    :goto_f
    iput-object v1, v0, Lkvs;->e:Ljava/lang/String;

    goto/32 :goto_14

    :goto_10
    move/from16 v1, p15

    goto/32 :goto_20

    :goto_11
    iput-object v1, v0, Lkvs;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/32 :goto_1c

    :goto_12
    move-object/from16 v1, p13

    goto/32 :goto_22

    :goto_13
    iput-object v1, v0, Lkvs;->k:Lkvw;

    goto/32 :goto_1a

    :goto_14
    move-object v1, p6

    goto/32 :goto_11

    :goto_15
    iput-object v1, v0, Lkvs;->g:Ljava/lang/String;

    goto/32 :goto_7

    :goto_16
    move-object v1, p1

    goto/32 :goto_23

    :goto_17
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_19

    :goto_18
    move-object v1, p3

    goto/32 :goto_4

    :goto_19
    const/4 v1, 0x0

    goto/32 :goto_9

    :goto_1a
    move v1, p12

    goto/32 :goto_6

    :goto_1b
    move-object v1, p4

    goto/32 :goto_8

    :goto_1c
    move-object v1, p7

    goto/32 :goto_15

    :goto_1d
    iput-object v1, v0, Lkvs;->b:Landroid/os/Bundle;

    goto/32 :goto_18

    :goto_1e
    move-object/from16 v1, p14

    goto/32 :goto_5

    :goto_1f
    iput-object v1, v0, Lkvs;->j:Lkvy;

    goto/32 :goto_d

    :goto_20
    iput-boolean v1, v0, Lkvs;->o:Z

    goto/32 :goto_21

    :goto_21
    move-wide/from16 v1, p16

    goto/32 :goto_24

    :goto_22
    iput-object v1, v0, Lkvs;->m:Landroid/graphics/Bitmap;

    goto/32 :goto_1e

    :goto_23
    iput-object v1, v0, Lkvs;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_24
    iput-wide v1, v0, Lkvs;->p:J

    goto/32 :goto_c
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p0, p1, p2}, Lkvt;->a(Lkvs;Landroid/os/Parcel;I)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method
