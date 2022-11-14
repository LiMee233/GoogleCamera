.class public final synthetic Ljcm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field public final synthetic a:Ljcu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljcu;I)V
    .locals 0

    iput p2, p0, Ljcm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcm;->a:Ljcu;

    return-void
.end method


# virtual methods
.method public final onAvailabilityStatusFetched(I)V
    .locals 4

    iget v0, p0, Ljcm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljcm;->a:Ljcu;

    if-nez p1, :cond_4

    invoke-static {}, Ljcf;->a()Ljce;

    move-result-object p1

    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lkco;

    move-result-object v3

    iget v3, v3, Lkco;->a:I

    and-int/2addr v3, v2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ljcm;->a:Ljcu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v0, Ljcu;->d:Lpic;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p1, v3}, Ljce;->b(Z)V

    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/lens/sdk/LensApi;->a()Lkco;

    move-result-object v3

    iget v3, v3, Lkco;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {p1, v1}, Ljce;->c(Z)V

    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->f()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljce;->d(Z)V

    invoke-virtual {v0}, Ljcu;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->a()Lkco;

    move-result-object v1

    iget-object v1, v1, Lkco;->b:Lkcn;

    if-nez v1, :cond_3

    sget-object v1, Lkcn;->b:Lkcn;

    :cond_3
    iget-object v1, v1, Lkcn;->a:Lpph;

    invoke-static {v1}, Looh;->j(Ljava/util/Collection;)Looh;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljce;->e(Looh;)V

    invoke-virtual {p1}, Ljce;->a()Ljcf;

    move-result-object p1

    iget-object v0, v0, Ljcu;->e:Lpic;

    invoke-virtual {v0, p1}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p1, v0, Ljcu;->e:Lpic;

    invoke-static {}, Ljcf;->a()Ljce;

    move-result-object v0

    invoke-virtual {v0}, Ljce;->a()Ljcf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpic;->o(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
