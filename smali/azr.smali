.class public final Lazr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lazr;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lazr;->b:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lazr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lazr;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lazr;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_12

    :goto_0
    check-cast v0, Lfyp;

    goto/32 :goto_7

    :goto_1
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_e

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_3
    iget-object v1, p0, Lazr;->b:Lpmr;

    goto/32 :goto_9

    :goto_4
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_5


    goto/32 :goto_a

    :goto_6
    invoke-interface {v0}, Lfvw;->r()Z

    move-result v0

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    invoke-static {v0, v1}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkl;)Llkl;

    move-result-object v0

    goto/32 :goto_4

    :goto_9
    check-cast v1, Lftr;

    goto/32 :goto_b

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v1}, Lftr;->a()Lftq;

    move-result-object v1

    goto/32 :goto_6

    :goto_c
    sget v0, Logs;->b:I

    goto/32 :goto_1

    :goto_d
    if-eqz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_c

    :goto_e
    goto :goto_5

    :goto_f
    goto/32 :goto_10

    :goto_10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_8

    :goto_11
    return-object v0

    :goto_12
    iget-object v0, p0, Lazr;->a:Lpmr;

    goto/32 :goto_0
.end method
