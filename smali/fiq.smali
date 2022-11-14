.class public final synthetic Lfiq;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field public final synthetic a:Lfir;

.field public final synthetic b:Lpic;


# direct methods
.method public synthetic constructor <init>(Lfir;Lpic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfiq;->a:Lfir;

    iput-object p2, p0, Lfiq;->b:Lpic;

    return-void
.end method


# virtual methods
.method public final a(Lkvi;)V
    .locals 5

    iget-object v0, p0, Lfiq;->a:Lfir;

    iget-object v1, p0, Lfiq;->b:Lpic;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkvi;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Lkvh; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lfir;->e(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, v0, Lfir;->e:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfir;->f:J

    invoke-virtual {v1, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lfir;->a:Loue;

    invoke-virtual {v0}, Lotz;->c()Louv;

    move-result-object v0

    const/16 v3, 0x697

    const-string v4, "getCurrentLocation meet exception!"

    invoke-static {v0, v4, v3, p1}, Ld;->w(Louv;Ljava/lang/String;CLjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lpic;->o(Ljava/lang/Object;)Z

    return-void
.end method
