.class final Lcqa;
.super Ljava/lang/Object;

# interfaces
.implements Lphc;


# instance fields
.field final synthetic a:Lpic;

.field final synthetic b:Llwb;

.field final synthetic c:Lhsp;

.field final synthetic d:Lcqb;


# direct methods
.method public constructor <init>(Lcqb;Lpic;Llwb;Lhsp;)V
    .locals 0

    iput-object p1, p0, Lcqa;->d:Lcqb;

    iput-object p2, p0, Lcqa;->a:Lpic;

    iput-object p3, p0, Lcqa;->b:Llwb;

    iput-object p4, p0, Lcqa;->c:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lcqb;->a:Loue;

    invoke-virtual {v0}, Lotz;->b()Louv;

    move-result-object v0

    const-string v1, "Failed to take snapshot."

    const/16 v2, 0x25c

    invoke-static {v0, v1, v2, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    iget-object v0, p0, Lcqa;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object v0, p0, Lcqa;->a:Lpic;

    iget-object v1, p0, Lcqa;->d:Lcqb;

    iget-object v2, v1, Lcqb;->b:Lcqc;

    iget-object v1, v1, Lcqb;->c:Lcju;

    iget-object v1, v1, Lcju;->n:Llcm;

    check-cast v1, Llcc;

    iget-object v1, v1, Llcc;->d:Ljava/lang/Object;

    check-cast v1, Llia;

    iget-object v3, p0, Lcqa;->b:Llwb;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {p1, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v2, v4, v1, v3}, Lcqc;->a([BLlia;Llwb;)Lcku;

    move-result-object v1

    new-instance v2, Llie;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Llie;-><init>(II)V

    iput-object v2, v1, Lcku;->g:Llie;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcku;->c(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcqa;->d:Lcqb;

    iget-wide v4, p1, Lcqb;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcku;->b(J)V

    iget-object p1, p0, Lcqa;->c:Lhsp;

    iput-object p1, v1, Lcku;->j:Lhsp;

    invoke-virtual {v1}, Lcku;->a()Lckv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcqa;->a:Lpic;

    invoke-virtual {v0, p1}, Lpic;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
