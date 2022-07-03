.class public final Lnnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lnnf;->a:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_18

    :goto_1
    sget v0, Logs;->b:I

    goto/32 :goto_10

    :goto_2
    if-nez v1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_c

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_2

    :goto_4
    invoke-virtual {v0}, Lngi;->a()Lnza;

    move-result-object v0

    goto/32 :goto_d

    :goto_5
    check-cast v0, Lngi;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lnnf;->a:Lpmr;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_0

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_9
    check-cast v0, Lnjb;

    goto/32 :goto_16

    :goto_a
    sget-object v1, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    goto/32 :goto_14

    :goto_b
    return-object v0

    :goto_c
    sget-object v1, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    goto/32 :goto_15

    :goto_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    goto/32 :goto_a

    :goto_e
    throw v0

    :goto_f
    goto/32 :goto_1

    :goto_10
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_19

    :goto_11
    goto :goto_f

    :goto_12
    goto/32 :goto_17

    :goto_13
    if-eqz v1, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_11

    :goto_14
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    goto/32 :goto_3

    :goto_15
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    goto/32 :goto_7

    :goto_16
    const/4 v0, 0x0

    goto/32 :goto_e

    :goto_17
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_18
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_13

    :goto_19
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8
.end method
