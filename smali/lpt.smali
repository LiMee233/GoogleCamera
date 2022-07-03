.class public final Llpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnw;


# instance fields
.field public final a:Loxk;

.field public final b:Llrw;

.field public c:Llmo;

.field public d:Llms;

.field public e:Llnn;

.field public final f:Landroid/os/Handler;

.field public g:I

.field public h:Loxj;

.field public i:I

.field public j:Ljava/io/File;

.field public k:Ljava/io/FileDescriptor;

.field public l:Z

.field public m:Z

.field public n:Landroid/view/Surface;

.field public o:Landroid/location/Location;

.field public p:Landroid/media/MediaCodec$Callback;

.field public q:Lbzv;

.field public r:Losl;


# direct methods
.method public constructor <init>(Loxk;Landroid/os/Handler;Llrw;)V
    .locals 3

    goto/32 :goto_12

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_1
    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v1

    goto/32 :goto_6

    :goto_2
    iput v0, p0, Llpt;->g:I

    goto/32 :goto_5

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_1

    :goto_4
    iput v0, p0, Llpt;->i:I

    goto/32 :goto_c

    :goto_5
    const-wide/16 v1, 0x0

    goto/32 :goto_3

    :goto_6
    iput-object v1, p0, Llpt;->h:Loxj;

    goto/32 :goto_4

    :goto_7
    sget-object v0, Llnn;->a:Llnn;

    goto/32 :goto_11

    :goto_8
    iput-object p3, p0, Llpt;->b:Llrw;

    goto/32 :goto_d

    :goto_9
    invoke-direct {v1}, Losl;-><init>()V

    goto/32 :goto_10

    :goto_a
    iput-object p1, p0, Llpt;->a:Loxk;

    goto/32 :goto_f

    :goto_b
    iput-boolean v0, p0, Llpt;->m:Z

    goto/32 :goto_a

    :goto_c
    new-instance v1, Losl;

    goto/32 :goto_9

    :goto_d
    return-void

    :goto_e
    iput-boolean v0, p0, Llpt;->l:Z

    goto/32 :goto_b

    :goto_f
    iput-object p2, p0, Llpt;->f:Landroid/os/Handler;

    goto/32 :goto_8

    :goto_10
    iput-object v1, p0, Llpt;->r:Losl;

    goto/32 :goto_e

    :goto_11
    iput-object v0, p0, Llpt;->e:Llnn;

    goto/32 :goto_0

    :goto_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7
.end method


# virtual methods
.method public final bridge synthetic a()Llnv;
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_1
    goto :goto_9

    :goto_2
    goto/32 :goto_e

    :goto_3
    throw v0

    :goto_4
    iget-object v0, p0, Llpt;->j:Ljava/io/File;

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_c

    :goto_8
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    :goto_9
    goto/32 :goto_b

    :goto_a
    invoke-direct {v0, p0}, Llps;-><init>(Llpt;)V

    goto/32 :goto_5

    :goto_b
    new-instance v0, Llps;

    goto/32 :goto_a

    :goto_c
    const-string v1, "Either output video file path or descriptor is required"

    goto/32 :goto_d

    :goto_d
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_e
    iget-object v0, p0, Llpt;->k:Ljava/io/FileDescriptor;

    goto/32 :goto_8
.end method

.method public final a(Llms;)Llnw;
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpt;->d:Llms;

    goto/32 :goto_1

    :goto_1
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Llpt;->g:I

    goto/32 :goto_0
.end method

.method public final a(Landroid/location/Location;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpt;->o:Landroid/location/Location;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$Callback;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpt;->p:Landroid/media/MediaCodec$Callback;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iput-object p1, p0, Llpt;->n:Landroid/view/Surface;

    goto/32 :goto_10

    :goto_1
    sget-object v2, Llnn;->a:Llnn;

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Llpt;->e:Llnn;

    goto/32 :goto_1

    :goto_3
    if-ne v1, v2, :cond_0

    goto/32 :goto_d

    :cond_0
    goto/32 :goto_4

    :goto_4
    const-string v1, "colorformat will be set to SURFACE as a surface is provided"

    goto/32 :goto_9

    :goto_5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_6
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_b

    :goto_7
    const-string v0, "VidRMedCodBdr"

    goto/32 :goto_e

    :goto_8
    sget-object v0, Llnn;->a:Llnn;

    goto/32 :goto_c

    :goto_9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_8

    :goto_a
    const-string p1, "Surface is not valid"

    goto/32 :goto_6

    :goto_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_5

    :goto_c
    iput-object v0, p0, Llpt;->e:Llnn;

    :goto_d
    goto/32 :goto_0

    :goto_e
    if-nez p1, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_2

    :goto_f
    throw v0

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_a
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpt;->j:Ljava/io/File;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Ljava/io/FileDescriptor;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpt;->k:Ljava/io/FileDescriptor;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Llmo;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpt;->c:Llmo;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Llnn;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpt;->e:Llnn;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Loxj;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Llpt;->h:Loxj;

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-boolean p1, p0, Llpt;->l:Z

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput p1, p0, Llpt;->i:I

    goto/32 :goto_0
.end method

.method public final b(Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-boolean p1, p0, Llpt;->m:Z

    goto/32 :goto_0
.end method
