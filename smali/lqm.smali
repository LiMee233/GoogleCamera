.class public final Llqm;
.super Ljava/lang/Object;

# interfaces
.implements Llql;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmkn;Llqp;)Z
    .locals 2

    iget p2, p2, Llqp;->e:I

    invoke-static {p2}, Lcom/camprofile;->hasHfrProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Lmkn;Llqs;)Z
    .locals 2

    iget p2, p2, Llqs;->h:I

    invoke-static {p2}, Lcom/camprofile;->hasHfrProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lmkn;Llqp;)Llqq;
    .locals 1

    iget p2, p2, Llqp;->e:I

    invoke-static {p2}, Lcom/camprofile;->hasHfrProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/camprofile;->getHfrProfile(I)Llqu;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llqv;->a(Landroid/media/CamcorderProfile;)Llqu;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Llqu;->a()Llqv;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmkn;Llqs;)Llqq;
    .locals 1

    iget p2, p2, Llqs;->h:I

    invoke-static {p2}, Lcom/camprofile;->hasHfrProfile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/camprofile;->getHfrProfile(I)Llqu;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lmkn;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    invoke-static {p1}, Llqv;->a(Landroid/media/CamcorderProfile;)Llqu;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Llqu;->a()Llqv;

    move-result-object p1

    return-object p1
.end method
