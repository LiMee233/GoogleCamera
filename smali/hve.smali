.class public final Lhve;
.super Ljava/lang/Object;


# static fields
.field private static final a:Loue;


# instance fields
.field private final b:Lhua;

.field private final c:Ldde;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Llwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/settings/resolution/ResolutionSetting"

    invoke-static {v0}, Loue;->h(Ljava/lang/String;)Loue;

    move-result-object v0

    sput-object v0, Lhve;->a:Loue;

    return-void
.end method

.method public constructor <init>(Lhua;Llwd;Ldde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhve;->b:Lhua;

    iput-object p2, p0, Lhve;->f:Llwd;

    iput-object p3, p0, Lhve;->c:Ldde;

    sget-object p1, Lddk;->P:Lddf;

    invoke-interface {p3, p1}, Ldde;->i(Lddf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhve;->d:Ljava/lang/String;

    sget-object p1, Lddk;->Q:Lddf;

    invoke-interface {p3, p1}, Ldde;->i(Lddf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhve;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llvq;Llwb;)Llie;
    .locals 8

    sget-object v0, Llwb;->a:Llwb;

    if-ne p2, v0, :cond_0

    const-string v0, "pref_camera_picturesize_front_key"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Llwb;->b:Llwb;

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lhve;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Llwb;->a:Llwb;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lhve;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p2, ""

    :goto_1
    iget-object v1, p0, Lhve;->b:Lhua;

    invoke-virtual {v1, v0}, Lhua;->n(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v4, p0, Lhve;->b:Lhua;

    invoke-virtual {v4, v0}, Lhua;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmin;->br(Ljava/lang/String;)Llie;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, ","

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    new-instance v6, Ljava/util/HashSet;

    invoke-static {v5}, Lohc;->x([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v4, v6}, Lmin;->eV(Llie;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, Lhve;->f:Llwd;

    iget-object v7, p0, Lhve;->c:Ldde;

    invoke-static {p1, v6, v7}, Lfvp;->A(Llvq;Llvo;Ldde;)Lghw;

    move-result-object p1

    const/16 v6, 0x100

    invoke-virtual {p1, v6}, Llwc;->x(I)Ljava/util/List;

    move-result-object p1

    if-eqz v4, :cond_7

    iget v6, v4, Llie;->a:I

    if-lez v6, :cond_7

    iget v6, v4, Llie;->b:I

    if-lez v6, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v1, :cond_9

    if-nez v5, :cond_9

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {p1, p2}, Lmin;->eU(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmin;->bs(Ljava/util/List;)Llie;

    move-result-object v4

    iget-object p1, p0, Lhve;->b:Lhua;

    invoke-static {v4}, Lmin;->bt(Llie;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lhve;->a:Loue;

    invoke-virtual {p1}, Lotz;->c()Louv;

    move-result-object p1

    const/16 p2, 0xa5e

    const-string v0, "Picture size setting is not set. Selecting fallback: %s"

    invoke-static {p1, v0, v4, p2}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4
.end method

.method public final b(Llwb;)V
    .locals 4

    sget-object v0, Llwb;->a:Llwb;

    invoke-virtual {p1}, Llwb;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhve;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xa5f

    const-string v2, "Unsupported facing value: %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "pref_camera_picturesize_front_key"

    :goto_0
    iget-object v1, p0, Lhve;->b:Lhua;

    invoke-virtual {v1, v0}, Lhua;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhve;->f:Llwd;

    invoke-virtual {v1, p1}, Llwd;->e(Llwb;)Llvq;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Lhve;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v1, 0xa61

    const-string v2, "Failed to retrieve a camera id for facing: %s"

    invoke-static {v0, v2, p1, v1}, Ld;->u(Louv;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    iget-object v2, p0, Lhve;->f:Llwd;

    iget-object v3, p0, Lhve;->c:Ldde;

    invoke-static {v1, v2, v3}, Lfvp;->A(Llvq;Llvo;Ldde;)Lghw;

    move-result-object v1

    sget-object v2, Llwb;->b:Llwb;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lhve;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v2, Llwb;->a:Llwb;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lhve;->e:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Llwc;->x(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lmin;->eU(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmin;->bs(Ljava/util/List;)Llie;

    move-result-object p1

    iget-object v1, p0, Lhve;->b:Lhua;

    invoke-static {p1}, Lmin;->bt(Llie;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lhua;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
