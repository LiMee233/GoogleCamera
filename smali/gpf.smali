.class public final Lgpf;
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
    iput-object p1, p0, Lgpf;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;)Lgpf;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lgpf;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgpf;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lgpe;

    goto/32 :goto_c

    :goto_1
    sget-object v1, Lkjy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_5

    :goto_2
    sget-object v0, Lojc;->a:Lojc;

    :goto_3


    goto/32 :goto_4

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_10

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_a

    :goto_6
    iget-object v0, p0, Lgpf;->a:Lpmr;

    goto/32 :goto_0

    :goto_7
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_1

    :goto_8
    goto :goto_3

    :goto_9
    goto/32 :goto_d

    :goto_a
    invoke-static {v1, v0}, Lmpl;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lfyl;

    move-result-object v0

    goto/32 :goto_f

    :goto_b
    return-object v0

    :goto_c
    invoke-virtual {v0}, Lgpe;->a()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_11

    :goto_d
    sget v0, Logs;->b:I

    goto/32 :goto_2

    :goto_e
    sget-object v1, Lkjy;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    goto/32 :goto_7

    :goto_f
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto/32 :goto_8

    :goto_10
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_e
.end method
