.class public final Ljhl;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lhve;

.field private final c:Lhue;

.field private final d:Lcpj;

.field private final e:Llcm;

.field private final f:Lhvm;

.field private final g:Lcvo;

.field private final h:Llwd;

.field private final i:Lema;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lema;Llwd;Lhve;Lhue;Lcpj;Llcm;Lhvm;Lcvo;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhl;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljhl;->i:Lema;

    iput-object p3, p0, Ljhl;->h:Llwd;

    iput-object p4, p0, Ljhl;->b:Lhve;

    iput-object p5, p0, Ljhl;->c:Lhue;

    iput-object p6, p0, Ljhl;->d:Lcpj;

    iput-object p7, p0, Ljhl;->e:Llcm;

    iput-object p8, p0, Ljhl;->f:Lhvm;

    iput-object p9, p0, Ljhl;->g:Lcvo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.app.MainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljhl;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 8

    const/high16 v0, 0x10000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ljhl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Ljhl;->g:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwb;

    move-result-object v0

    sget-object v1, Llwb;->b:Llwb;

    iget-object v2, p0, Ljhl;->h:Llwd;

    invoke-virtual {v2, v1}, Llwd;->e(Llwb;)Llvq;

    move-result-object v2

    sget-object v3, Llwb;->a:Llwb;

    iget-object v4, p0, Ljhl;->h:Llwd;

    invoke-virtual {v4, v3}, Llwd;->e(Llwb;)Llvq;

    move-result-object v4

    new-instance v5, Lpvn;

    invoke-direct {v5}, Lpvn;-><init>()V

    iget-object v6, p0, Ljhl;->e:Llcm;

    invoke-interface {v6}, Llcm;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpvn;->b:Ljava/lang/Boolean;

    iget-object v6, p0, Ljhl;->c:Lhue;

    sget-object v7, Lhtt;->a:Lhuj;

    invoke-interface {v6, v7}, Lhue;->c(Lhtr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lpvn;->a:Ljava/lang/Boolean;

    iget-object v6, p0, Ljhl;->f:Lhvm;

    invoke-virtual {v6}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvl;

    invoke-virtual {v6}, Lhvl;->name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lpvn;->d:Ljava/lang/String;

    sget-object v6, Llwb;->a:Llwb;

    invoke-virtual {v0, v6}, Llwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lpvn;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Ljhl;->b:Lhve;

    invoke-virtual {v0, v4, v3}, Lhve;->a(Llvq;Llwb;)Llie;

    move-result-object v0

    invoke-virtual {v0}, Llie;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpvn;->g:Ljava/lang/String;

    iget-object v0, p0, Ljhl;->d:Lcpj;

    invoke-virtual {v0, v3}, Lcpj;->a(Llwb;)Lldz;

    move-result-object v0

    invoke-virtual {v0}, Lldz;->c()Llie;

    move-result-object v0

    invoke-virtual {v0}, Llie;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpvn;->h:Ljava/lang/String;

    iget-object v0, p0, Ljhl;->b:Lhve;

    invoke-virtual {v0, v2, v1}, Lhve;->a(Llvq;Llwb;)Llie;

    move-result-object v0

    invoke-virtual {v0}, Llie;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpvn;->e:Ljava/lang/String;

    iget-object v0, p0, Ljhl;->d:Lcpj;

    invoke-virtual {v0, v1}, Lcpj;->a(Llwb;)Lldz;

    move-result-object v0

    invoke-virtual {v0}, Lldz;->c()Llie;

    move-result-object v0

    invoke-virtual {v0}, Llie;->c()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lpvn;->f:Ljava/lang/String;

    iget-object v0, v5, Lpvn;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v1, "settings_save_location"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, v5, Lpvn;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "settings_camera_sounds"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v5, Lpvn;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "settings_preferred_camera_type_is_front"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    iget-object v0, v5, Lpvn;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "settings_volume_key_action"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v0, v5, Lpvn;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v1, "settings_back_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v5, Lpvn;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, "settings_back_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v0, v5, Lpvn;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v1, "settings_front_camera_photo_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v5, Lpvn;->h:Ljava/lang/String;

    if-eqz v0, :cond_8

    const-string v1, "settings_front_camera_video_resolution"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    sget v0, Lpvo;->a:I

    iget-object v0, p0, Ljhl;->i:Lema;

    invoke-virtual {v0, p1}, Lema;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.vr.apps.ornament"

    const-string v2, "com.google.vr.apps.ornament.photobooth.activity.PhotoboothActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Ljhl;->b(Landroid/content/Intent;)V

    return-void
.end method
